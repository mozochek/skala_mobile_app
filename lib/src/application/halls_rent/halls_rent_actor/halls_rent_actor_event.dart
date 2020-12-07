part of 'halls_rent_actor_bloc.dart';

@freezed
abstract class HallsRentActorEvent with _$HallsRentActorEvent {
  const factory HallsRentActorEvent.deleted(HallRent hallRent) = _Deleted;
}
