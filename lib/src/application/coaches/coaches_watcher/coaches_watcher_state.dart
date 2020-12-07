part of 'coaches_watcher_bloc.dart';

@freezed
abstract class CoachesWatcherState with _$CoachesWatcherState {
  const factory CoachesWatcherState.initial() = _Initial;

  const factory CoachesWatcherState.loadInProgress() = _LoadInProgress;

  const factory CoachesWatcherState.loadSuccess(List<Coach> coaches) =
      _LoadSuccess;

  const factory CoachesWatcherState.loadFailure(String failureMsg) =
      _LoadFailure;
}
