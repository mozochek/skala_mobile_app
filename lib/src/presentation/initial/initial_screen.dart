import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../injection.dart';
import '../../application/coachings/coachings_watcher/coachings_watcher_bloc.dart';
import '../coaches/coaches_overview/coaches_overview_screen.dart';
import '../coachings/coachings_overview/coachings_overview_screen.dart';
import '../halls/halls_overview/halls_overview_screen.dart';
import '../halls_rent/halls_rent_overview/halls_rent_overview_screen.dart';

class InitialScreen extends StatefulWidget {
  @override
  _InitialScreenState createState() => _InitialScreenState();
}

class _InitialScreenState extends State<InitialScreen> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: [
        BlocProvider(
          create: (_) => getIt<CoachingsWatcherBloc>()
            ..add(CoachingsWatcherEvent.watchAllStarted(DateTime.now())),
          child: const ScheduleOverviewScreen(),
        ),
        const HallsRentOverviewScreen(),
        const CoachesOverviewScreen(),
        const HallsOverviewScreen(),
      ].elementAt(_selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.deepOrange,
        selectedFontSize: 13.0,
        unselectedFontSize: 11.0,
        currentIndex: _selectedIndex,
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            label: 'Расписание',
            icon: Icon(Icons.calendar_today),
          ),
          BottomNavigationBarItem(
            label: 'Аренда залов',
            icon: Icon(Icons.attach_money),
          ),
          BottomNavigationBarItem(
            label: 'Тренера',
            icon: Icon(Icons.people),
          ),
          BottomNavigationBarItem(
            label: 'Залы',
            icon: Icon(Icons.text_snippet),
          ),
        ],
      ),
    );
  }
}
