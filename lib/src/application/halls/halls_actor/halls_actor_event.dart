part of 'halls_actor_bloc.dart';

@freezed
abstract class HallsActorEvent with _$HallsActorEvent {
  const factory HallsActorEvent.deleted(Hall hall) = _Deleted;
}
