// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'src/application/coaches/coaches_actor/coaches_actor_bloc.dart';
import 'src/application/coaches/coaches_form/coaches_form_bloc.dart';
import 'src/infrastructure/coaches/coaches_repository.dart';
import 'src/application/coaches/coaches_watcher/coaches_watcher_bloc.dart';
import 'src/application/coachings/coachings_actor/coachings_actor_bloc.dart';
import 'src/application/coachings/coachings_form/coachings_form_bloc.dart';
import 'src/infrastructure/coachings/coachings_repository.dart';
import 'src/application/coachings/coachings_watcher/coachings_watcher_bloc.dart';
import 'src/infrastructure/core/firebase_injectable_module.dart';
import 'src/application/halls/halls_actor/halls_actor_bloc.dart';
import 'src/application/halls/halls_form/halls_form_bloc.dart';
import 'src/application/halls_rent/halls_rent_actor/halls_rent_actor_bloc.dart';
import 'src/application/halls_rent/halls_rent_form/halls_rent_form_bloc.dart';
import 'src/infrastructure/halls_rent/halls_rent_repository.dart';
import 'src/application/halls_rent/halls_rent_watcher/halls_rent_watcher_bloc.dart';
import 'src/infrastructure/halls/halls_repository.dart';
import 'src/application/halls/halls_watcher/halls_watcher_bloc.dart';
import 'src/domain/coaches/i_coaches_repository.dart';
import 'src/domain/coachings/i_coachings_repository.dart';
import 'src/domain/halls_rent/i_halls_rent_repository.dart';
import 'src/domain/halls/i_halls_repository.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.lazySingleton<FirebaseFirestore>(
      () => firebaseInjectableModule.firebaseFirestore);
  gh.lazySingleton<ICoachesRepository>(
      () => CoachesRepository(get<FirebaseFirestore>()));
  gh.lazySingleton<ICoachingsRepository>(
      () => CoachingsRepository(get<FirebaseFirestore>()));
  gh.lazySingleton<IHallsRentRepository>(
      () => HallsRentRepository(get<FirebaseFirestore>()));
  gh.lazySingleton<IHallsRepository>(
      () => HallsRepository(get<FirebaseFirestore>()));
  gh.factory<CoachesActorBloc>(
      () => CoachesActorBloc(get<ICoachesRepository>()));
  gh.factory<CoachesFormBloc>(() => CoachesFormBloc(get<ICoachesRepository>()));
  gh.factory<CoachesWatcherBloc>(
      () => CoachesWatcherBloc(get<ICoachesRepository>()));
  gh.factory<CoachingsActorBloc>(
      () => CoachingsActorBloc(get<ICoachingsRepository>()));
  gh.factory<CoachingsFormBloc>(
      () => CoachingsFormBloc(get<ICoachingsRepository>()));
  gh.factory<CoachingsWatcherBloc>(
      () => CoachingsWatcherBloc(get<ICoachingsRepository>()));
  gh.factory<HallsActorBloc>(() => HallsActorBloc(get<IHallsRepository>()));
  gh.factory<HallsFormBloc>(() => HallsFormBloc(get<IHallsRepository>()));
  gh.factory<HallsRentActorBloc>(
      () => HallsRentActorBloc(get<IHallsRentRepository>()));
  gh.factory<HallsRentFormBloc>(
      () => HallsRentFormBloc(get<IHallsRentRepository>()));
  gh.factory<HallsRentWatcherBloc>(
      () => HallsRentWatcherBloc(get<IHallsRentRepository>()));
  gh.factory<HallsWatcherBloc>(() => HallsWatcherBloc(get<IHallsRepository>()));
  return get;
}

class _$FirebaseInjectableModule extends FirebaseInjectableModule {}
