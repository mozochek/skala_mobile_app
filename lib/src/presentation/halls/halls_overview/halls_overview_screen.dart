import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../injection.dart';
import '../../../application/halls/halls_watcher/halls_watcher_bloc.dart';
import 'widgets/halls_overview_screen_body_widget.dart';
import 'widgets/halls_overview_screen_fab_widget.dart';

class HallsOverviewScreen extends StatelessWidget {
  const HallsOverviewScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<HallsWatcherBloc>()
        ..add(
          const HallsWatcherEvent.watchAllStarted(),
        ),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Список залов'),
          centerTitle: true,
        ),
        body: const HallsOverviewScreenBody(),
        floatingActionButton: const HallsOverviewScreenFab(),
      ),
    );
  }
}
