part of 'coaches_watcher_bloc.dart';

@freezed
abstract class CoachesWatcherEvent with _$CoachesWatcherEvent {
  const factory CoachesWatcherEvent.watchAllStarted() = _WatchAllStarted;

  const factory CoachesWatcherEvent.coachesReceived(List<Coach> coaches) =
      _CoachesReceived;
}
