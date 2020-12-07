import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:auto_route/auto_route.dart';

import '../../../../application/coaches/coaches_watcher/coaches_watcher_bloc.dart';
import '../../../../application/coachings/coachings_form/coachings_form_bloc.dart';
import '../../../widgets/coach_card_widget.dart';
import '../../../widgets/error_indicator_widget.dart';
import '../../../widgets/loading_indicator_widget.dart';

class CoachSelectorScreen extends StatelessWidget {
  const CoachSelectorScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SimpleDialog(
        title: const Text('Выберите тренера'),
        children: <Widget>[
          BlocBuilder<CoachesWatcherBloc, CoachesWatcherState>(
            builder: (_, state) {
              return state.map(
                initial: (_) {
                  return const LoadingIndicator();
                },
                loadInProgress: (_) {
                  return const LoadingIndicator();
                },
                loadSuccess: (state) {
                  final coaches = state.coaches;
                  if (coaches.isNotEmpty) {
                    return ListView.builder(
                      physics: const ScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: coaches.length,
                      itemBuilder: (_, index) {
                        return CoachCard(
                          coach: coaches[index],
                          onPressed: () {
                            context.read<CoachingsFormBloc>().add(
                                  CoachingsFormEvent.coachChanged(
                                      coaches[index]),
                                );
                            final navigator = ExtendedNavigator.of(context);
                            if (navigator.canPop()) {
                              navigator.pop();
                            }
                          },
                        );
                      },
                    );
                  } else {
                    return const Center(
                      child: Text('Тренера ещё не добавлены'),
                    );
                  }
                },
                loadFailure: (_) {
                  return const ErrorIndicator();
                },
              );
            },
          ),
        ],
      ),
    );
  }
}
