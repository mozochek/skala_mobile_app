import 'package:auto_route/auto_route_annotations.dart';

import '../coaches/coaches_overview/coaches_overview_screen.dart';
import '../coachings/coachings_overview/coachings_overview_screen.dart';
import '../halls/halls_overview/halls_overview_screen.dart';
import '../halls_rent/halls_rent_overview/halls_rent_overview_screen.dart';
import '../initial/initial_screen.dart';

/// Осуществляет навигацию по основным экранам приложения
///
/// Данный класс необходим для взаимодействия с пакетом auto_route
@MaterialAutoRouter(
  generateNavigationHelperExtension: true,
  routes: <AutoRoute>[
    MaterialRoute(page: InitialScreen, initial: true),
    MaterialRoute(page: ScheduleOverviewScreen),
    MaterialRoute(page: HallsRentOverviewScreen),
    MaterialRoute(page: CoachesOverviewScreen),
    MaterialRoute(page: HallsOverviewScreen),
  ],
)
class $AppRouter {}
