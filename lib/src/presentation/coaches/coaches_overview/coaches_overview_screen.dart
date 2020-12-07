import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../injection.dart';
import '../../../application/coaches/coaches_watcher/coaches_watcher_bloc.dart';
import 'widgets/coaches_overview_screen_body_widget.dart';
import 'widgets/coaches_overview_screen_fab_widget.dart';

class CoachesOverviewScreen extends StatelessWidget {
  const CoachesOverviewScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<CoachesWatcherBloc>()
        ..add(
          const CoachesWatcherEvent.watchAllStarted(),
        ),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Список тренеров'),
          centerTitle: true,
        ),
        body: const CoachesOverviewScreenBody(),
        floatingActionButton: const CoachesOverviewScreenFab(),
      ),
    );
  }
}
