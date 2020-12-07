part of 'coaches_actor_bloc.dart';

@freezed
abstract class CoachesActorState with _$CoachesActorState {
  const factory CoachesActorState.initial() = _Initial;

  const factory CoachesActorState.deleteInProgress() = _DeleteInProgress;

  const factory CoachesActorState.deleteSuccess() = _DeleteSuccess;

  const factory CoachesActorState.deleteFailure(String failureMsg) =
      _DeleteFailure;
}
