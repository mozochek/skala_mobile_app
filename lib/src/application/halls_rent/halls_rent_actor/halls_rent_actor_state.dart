part of 'halls_rent_actor_bloc.dart';

@freezed
abstract class HallsRentActorState with _$HallsRentActorState {
  const factory HallsRentActorState.initial() = _Initial;

  const factory HallsRentActorState.deleteInProgress() = _DeleteInProgress;

  const factory HallsRentActorState.deleteSuccess() = _DeleteSuccess;

  const factory HallsRentActorState.deleteFailure(String failureMsg) =
      _DeleteFailure;
}
