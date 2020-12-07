part of 'halls_actor_bloc.dart';

@freezed
abstract class HallsActorState with _$HallsActorState {
  const factory HallsActorState.initial() = _Initial;

  const factory HallsActorState.deleteInProgress() = _DeleteInProgress;

  const factory HallsActorState.deleteSuccess() = _DeleteSuccess;

  const factory HallsActorState.deleteFailure(String failureMsg) =
      _DeleteFailure;
}
