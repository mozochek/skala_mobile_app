part of 'coachings_watcher_bloc.dart';

@freezed
abstract class CoachingsWatcherState with _$CoachingsWatcherState {
  const factory CoachingsWatcherState.initial() = _Initial;

  const factory CoachingsWatcherState.loadInProgress() = _LoadInProgress;

  const factory CoachingsWatcherState.loadSuccess(List<Coaching> coachings) =
      _LoadSuccess;

  const factory CoachingsWatcherState.sortSuccess(List<Coaching> sortedCoachings) = _SortSuccess;

  const factory CoachingsWatcherState.loadFailure(String failureMsg) =
      _LoadFailure;
}
