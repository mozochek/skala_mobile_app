import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/coaches/coaches_watcher/coaches_watcher_bloc.dart';
import '../../../widgets/error_indicator_widget.dart';
import '../../../widgets/loading_indicator_widget.dart';
import 'coaches_cards_list_widget.dart';

class CoachesOverviewScreenBody extends StatelessWidget {
  const CoachesOverviewScreenBody();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CoachesWatcherBloc, CoachesWatcherState>(
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
              return CoachesCardsList(coaches: coaches);
            } else {
              // TODO: вынести в отдельный виджет
              return const Center(
                child: Text('Тренера еще не добавлены'),
              );
            }
          },
          loadFailure: (_) {
            return const ErrorIndicator();
          },
        );
      },
    );
  }
}
