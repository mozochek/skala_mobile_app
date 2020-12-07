// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../coaches/coaches_overview/coaches_overview_screen.dart';
import '../coachings/coachings_overview/coachings_overview_screen.dart';
import '../halls/halls_overview/halls_overview_screen.dart';
import '../halls_rent/halls_rent_overview/halls_rent_overview_screen.dart';
import '../initial/initial_screen.dart';

class Routes {
  static const String initialScreen = '/';
  static const String scheduleOverviewScreen = '/schedule-overview-screen';
  static const String hallsRentOverviewScreen = '/halls-rent-overview-screen';
  static const String coachesOverviewScreen = '/coaches-overview-screen';
  static const String hallsOverviewScreen = '/halls-overview-screen';
  static const all = <String>{
    initialScreen,
    scheduleOverviewScreen,
    hallsRentOverviewScreen,
    coachesOverviewScreen,
    hallsOverviewScreen,
  };
}

class AppRouter extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.initialScreen, page: InitialScreen),
    RouteDef(Routes.scheduleOverviewScreen, page: ScheduleOverviewScreen),
    RouteDef(Routes.hallsRentOverviewScreen, page: HallsRentOverviewScreen),
    RouteDef(Routes.coachesOverviewScreen, page: CoachesOverviewScreen),
    RouteDef(Routes.hallsOverviewScreen, page: HallsOverviewScreen),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    InitialScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => InitialScreen(),
        settings: data,
      );
    },
    ScheduleOverviewScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const ScheduleOverviewScreen(),
        settings: data,
      );
    },
    HallsRentOverviewScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const HallsRentOverviewScreen(),
        settings: data,
      );
    },
    CoachesOverviewScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const CoachesOverviewScreen(),
        settings: data,
      );
    },
    HallsOverviewScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const HallsOverviewScreen(),
        settings: data,
      );
    },
  };
}

/// ************************************************************************
/// Navigation helper methods extension
/// *************************************************************************

extension AppRouterExtendedNavigatorStateX on ExtendedNavigatorState {
  Future<dynamic> pushInitialScreen() => push<dynamic>(Routes.initialScreen);

  Future<dynamic> pushScheduleOverviewScreen() =>
      push<dynamic>(Routes.scheduleOverviewScreen);

  Future<dynamic> pushHallsRentOverviewScreen() =>
      push<dynamic>(Routes.hallsRentOverviewScreen);

  Future<dynamic> pushCoachesOverviewScreen() =>
      push<dynamic>(Routes.coachesOverviewScreen);

  Future<dynamic> pushHallsOverviewScreen() =>
      push<dynamic>(Routes.hallsOverviewScreen);
}
