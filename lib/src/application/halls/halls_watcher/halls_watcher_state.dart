part of 'halls_watcher_bloc.dart';

@freezed
abstract class HallsWatcherState with _$HallsWatcherState {
  const factory HallsWatcherState.initial() = _Initial;

  const factory HallsWatcherState.loadInProgress() = _LoadInProgress;

  const factory HallsWatcherState.loadSuccess(List<Hall> halls) = _LoadSuccess;

  const factory HallsWatcherState.loadFailure(String failureMsg) = _LoadFailure;
}
