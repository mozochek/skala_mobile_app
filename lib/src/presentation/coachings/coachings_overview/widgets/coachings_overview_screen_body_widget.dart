import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/coachings/coachings_watcher/coachings_watcher_bloc.dart';
import '../../../widgets/elevated_date_picker.dart';
import '../../../widgets/error_indicator_widget.dart';
import '../../../widgets/loading_indicator_widget.dart';
import '../../../widgets/no_schedule_indicator_widget.dart';
import 'coachings_list_widget.dart';

class ScheduleOverviewScreenBody extends StatelessWidget {
  const ScheduleOverviewScreenBody({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        ElevatedDatePicker(
          onDateChange: (date) {
            context.read<CoachingsWatcherBloc>().add(
                  CoachingsWatcherEvent.watchAllStarted(date),
                );
          },
        ),
        Expanded(
          child: BlocBuilder<CoachingsWatcherBloc, CoachingsWatcherState>(
            builder: (_, state) {
              return state.map(
                initial: (_) {
                  return const LoadingIndicator();
                },
                loadInProgress: (_) {
                  return const LoadingIndicator();
                },
                loadSuccess: (state) {
                  final coachings = state.coachings;
                  if (coachings.isNotEmpty) {
                    return CoachingsListWidget(coachings: coachings);
                  } else {
                    return const NoScheduleIndicator();
                  }
                },
                sortSuccess: (state) {
                  final coachings = state.sortedCoachings;
                  if (coachings.isNotEmpty) {
                    return CoachingsListWidget(coachings: coachings);
                  } else {
                    return const NoScheduleIndicator();
                  }
                },
                loadFailure: (_) {
                  return const ErrorIndicator();
                },
              );
            },
          ),
        ),
      ],
    );
  }
}
