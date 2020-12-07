part of 'coachings_watcher_bloc.dart';

@freezed
abstract class CoachingsWatcherEvent with _$CoachingsWatcherEvent {
  const factory CoachingsWatcherEvent.watchAllStarted(DateTime date) =
      _WatchAllStarted;

  const factory CoachingsWatcherEvent.coachingsReceived(
      List<Coaching> coachings) = _CoachingsReceived;

  const factory CoachingsWatcherEvent.coachingsSorted(
      List<String> filter) = _CoachingsSorted;
}
