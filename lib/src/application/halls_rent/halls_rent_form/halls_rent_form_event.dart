part of 'halls_rent_form_bloc.dart';

@freezed
abstract class HallsRentFormEvent with _$HallsRentFormEvent {
  const factory HallsRentFormEvent.initialized(
      Option<HallRent> initialHallRent) = _Initialized;

  const factory HallsRentFormEvent.hallChanged(Hall hall) = _HallChanged;

  const factory HallsRentFormEvent.dateChanged(DateTime date) = _DateChanged;

  const factory HallsRentFormEvent.startTimeChanged(TimeOfDay startTime) =
      _StartTimeChanged;

  const factory HallsRentFormEvent.endTimeChanged(TimeOfDay endTime) =
      _EndTimeChanged;

  const factory HallsRentFormEvent.priceChanged(int price) = _PriceChanged;

  const factory HallsRentFormEvent.saved() = _Saved;
}
