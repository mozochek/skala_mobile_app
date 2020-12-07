import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/halls/halls_watcher/halls_watcher_bloc.dart';
import '../../../widgets/error_indicator_widget.dart';
import '../../../widgets/loading_indicator_widget.dart';
import 'halls_cards_list_widget.dart';

class HallsOverviewScreenBody extends StatelessWidget {
  const HallsOverviewScreenBody();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HallsWatcherBloc, HallsWatcherState>(
      builder: (_, state) {
        return state.map(
          initial: (_) {
            return const LoadingIndicator();
          },
          loadInProgress: (_) {
            return const LoadingIndicator();
          },
          loadSuccess: (state) {
            if (state.halls.isNotEmpty) {
              return HallsCardsList(halls: state.halls);
            } else {
              // TODO: вынести в отдельный виджет
              return const Center(
                child: Text('Залы ещё не добавлены'),
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
