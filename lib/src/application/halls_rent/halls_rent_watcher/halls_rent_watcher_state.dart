part of 'halls_rent_watcher_bloc.dart';

@freezed
abstract class HallsRentWatcherState with _$HallsRentWatcherState {
  const factory HallsRentWatcherState.initial() = _Initial;

  const factory HallsRentWatcherState.loadInProgress() = _LoadInProgress;

  const factory HallsRentWatcherState.loadSuccess(List<HallRent> hallsRent) =
      _LoadSuccess;

  const factory HallsRentWatcherState.loadFailure(String failureMsg) =
      _LoadFailure;
}
