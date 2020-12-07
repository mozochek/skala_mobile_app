part of 'coachings_actor_bloc.dart';

@freezed
abstract class CoachingsActorEvent with _$CoachingsActorEvent {
  const factory CoachingsActorEvent.deleted(Coaching coaching) = _Deleted;
}
