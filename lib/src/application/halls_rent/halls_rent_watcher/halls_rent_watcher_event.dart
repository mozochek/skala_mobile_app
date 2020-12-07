part of 'halls_rent_watcher_bloc.dart';

@freezed
abstract class HallsRentWatcherEvent with _$HallsRentWatcherEvent {
  const factory HallsRentWatcherEvent.watchAllStarted(DateTime date) =
      _WatchAllStarted;

  const factory HallsRentWatcherEvent.hallsRentReceived(
    List<HallRent> hallsRent,
  ) = _HallsRentReceived;
}
