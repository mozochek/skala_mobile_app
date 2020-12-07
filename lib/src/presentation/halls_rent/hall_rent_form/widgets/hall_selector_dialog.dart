import 'package:flutter/material.dart';

import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/halls/halls_watcher/halls_watcher_bloc.dart';
import '../../../../application/halls_rent/halls_rent_form/halls_rent_form_bloc.dart';
import '../../../widgets/error_indicator_widget.dart';
import '../../../widgets/hall_card_widget.dart';
import '../../../widgets/loading_indicator_widget.dart';

class HallSelectorDialog extends StatelessWidget {
  const HallSelectorDialog({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SimpleDialog(
        title: const Text('Выберите зал'),
        children: <Widget>[
          BlocBuilder<HallsWatcherBloc, HallsWatcherState>(
            builder: (_, state) {
              return state.map(
                initial: (_) {
                  return const LoadingIndicator();
                },
                loadInProgress: (_) {
                  return const LoadingIndicator();
                },
                loadSuccess: (state) {
                  final halls = state.halls;
                  return ListView.builder(
                    physics: const ScrollPhysics(),
                    shrinkWrap: true,
                    itemCount: halls.length,
                    itemBuilder: (_, index) {
                      return HallCard(
                        hall: halls[index],
                        onPressed: () {
                          context.read<HallsRentFormBloc>().add(
                                HallsRentFormEvent.hallChanged(halls[index]),
                              );
                          final navigator = ExtendedNavigator.of(context);
                          if (navigator.canPop()) {
                            navigator.pop();
                          }
                        },
                      );
                    },
                  );
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
