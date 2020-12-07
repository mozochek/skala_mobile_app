import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../injection.dart';
import '../../../application/halls_rent/halls_rent_watcher/halls_rent_watcher_bloc.dart';
import 'widget/halls_rent_overview_screen_body_widget.dart';
import 'widget/halls_rent_overview_screen_fab.dart';

class HallsRentOverviewScreen extends StatelessWidget {
  const HallsRentOverviewScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<HallsRentWatcherBloc>()
        ..add(
          HallsRentWatcherEvent.watchAllStarted(DateTime.now()),
        ),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Расписание аренды залов'),
          centerTitle: true,
        ),
        body: const HallsRentOverviewScreenBody(),
        floatingActionButton: const HallsRentOverviewScreenFab(),
      ),
    );
  }
}
