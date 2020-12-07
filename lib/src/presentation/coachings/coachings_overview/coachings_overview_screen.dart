import 'package:flutter/material.dart';

import 'package:filter_list/filter_list.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/coachings/coachings_watcher/coachings_watcher_bloc.dart';
import '../../widgets/error_indicator_widget.dart';
import '../../widgets/loading_indicator_widget.dart';
import 'widgets/coachings_overview_screen_body_widget.dart';
import 'widgets/coachings_overview_screen_fab_widget.dart';

class ScheduleOverviewScreen extends StatelessWidget {
  const ScheduleOverviewScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          context.watch<CoachingsWatcherBloc>().state.maybeMap(
                sortSuccess: (_) => 'Результат сортировки',
                orElse: () => 'Расписание тренировок',
              ),
        ),
        centerTitle: true,
        actions: context.watch<CoachingsWatcherBloc>().state.maybeMap(
              loadSuccess: (state) => state.coachings.isNotEmpty
                  ? [
                      IconButton(
                        icon: const Icon(Icons.filter_list),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (_) {
                                return MultiBlocProvider(
                                  providers: [
                                    BlocProvider.value(
                                      value:
                                          context.read<CoachingsWatcherBloc>(),
                                    )
                                  ],
                                  child: const FilterPage(),
                                );
                              },
                            ),
                          );
                        },
                      ),
                    ]
                  : [],
              // TODO: добавить эту кнопку, когда будет норм менеджмент выбранной даты (желателен блок для даты)
              // sortSuccess: (_) => [
              //   IconButton(
              //     icon: const Icon(Icons.close),
              //     onPressed: () {
              //       context.read<CoachingsWatcherBloc>().add(
              //           CoachingsWatcherEvent.watchAllStarted(DateTime.now()));
              //     },
              //   ),
              // ],
              orElse: () => null,
            ),
      ),
      body: const ScheduleOverviewScreenBody(),
      floatingActionButton: const ScheduleOverviewScreenFab(),
    );
  }
}

class FilterPage extends StatelessWidget {
  const FilterPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Выберите элементы'),
      ),
      body: SafeArea(
        child: BlocBuilder<CoachingsWatcherBloc, CoachingsWatcherState>(
          builder: (_, state) {
            return state.map(
              initial: (_) => const LoadingIndicator(),
              loadInProgress: (_) => const LoadingIndicator(),
              loadSuccess: (state) {
                final sortOptions = state.coachings
                    .map((coaching) => coaching.hall.name.getOrCrash())
                    .toSet();
                sortOptions.addAll(state.coachings
                    .map((coaching) => coaching.coach.fullName)
                    .toSet());
                return FilterListWidget(
                  selectedTextBackgroundColor: Colors.deepOrange,
                  allTextList: sortOptions.toList(),
                  height: MediaQuery.of(context).size.height,
                  applyButonTextBackgroundColor: Colors.white,
                  applyButonTextColor: Colors.deepOrange,
                  allResetButonColor: Colors.deepOrange,
                  buttonAllText: 'Все',
                  buttonResetText: 'Очистить',
                  buttonApplyText: 'Сортировать',
                  buttonsTextFontSize: 16.0,
                  hideHeader: true,
                  hideSearchField: true,
                  hideheaderText: true,
                  onApplyButtonClick: (selectedItems) {
                    context.read<CoachingsWatcherBloc>().add(
                          CoachingsWatcherEvent.coachingsSorted(selectedItems),
                        );
                    Navigator.pop(context);
                  },
                );
              },
              sortSuccess: (_) => const LoadingIndicator(),
              loadFailure: (_) => const ErrorIndicator(),
            );
          },
        ),
      ),
    );
  }
}
