part of 'coachings_actor_bloc.dart';

@freezed
abstract class CoachingsActorState with _$CoachingsActorState {
  const factory CoachingsActorState.initial() = _Initial;

  const factory CoachingsActorState.deleteInProgress() = _DeleteInProgress;

  const factory CoachingsActorState.deleteSuccess() = _DeleteSuccess;

  const factory CoachingsActorState.deleteFailure(String failureMsg) =
      _DeleteFailure;
}
