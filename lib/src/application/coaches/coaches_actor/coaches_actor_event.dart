part of 'coaches_actor_bloc.dart';

@freezed
abstract class CoachesActorEvent with _$CoachesActorEvent {
  const factory CoachesActorEvent.deleted(Coach coach) = _Deleted;
}
