part of 'halls_watcher_bloc.dart';

@freezed
abstract class HallsWatcherEvent with _$HallsWatcherEvent {
  const factory HallsWatcherEvent.watchAllStarted() = _WatchAllStarted;

  const factory HallsWatcherEvent.hallsReceived(List<Hall> halls) =
      _HallsReceived;
}
