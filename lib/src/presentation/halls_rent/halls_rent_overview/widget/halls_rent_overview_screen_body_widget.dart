import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/halls_rent/halls_rent_watcher/halls_rent_watcher_bloc.dart';
import '../../../widgets/elevated_date_picker.dart';
import '../../../widgets/error_indicator_widget.dart';
import '../../../widgets/loading_indicator_widget.dart';
import '../../../widgets/no_schedule_indicator_widget.dart';
import 'halls_rent_list_widget.dart';

class HallsRentOverviewScreenBody extends StatelessWidget {
  const HallsRentOverviewScreenBody();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        ElevatedDatePicker(
          onDateChange: (date) {
            context.read<HallsRentWatcherBloc>().add(
                  HallsRentWatcherEvent.watchAllStarted(date),
                );
          },
        ),
        Expanded(
          child: BlocBuilder<HallsRentWatcherBloc, HallsRentWatcherState>(
            builder: (_, state) {
              return state.map(
                initial: (_) {
                  return const LoadingIndicator();
                },
                loadInProgress: (_) {
                  return const LoadingIndicator();
                },
                loadSuccess: (state) {
                  final hallsRent = state.hallsRent;
                  if (hallsRent.isNotEmpty) {
                    return HallsRentList(hallsRent: hallsRent);
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
