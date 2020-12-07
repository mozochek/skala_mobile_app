part of 'halls_form_bloc.dart';

@freezed
abstract class HallsFormEvent with _$HallsFormEvent {
  const factory HallsFormEvent.initialized(Option<Hall> initialHallOption) =
      _Initialized;

  const factory HallsFormEvent.nameChanged(String name) = _NameChanged;

  const factory HallsFormEvent.saved() = _Saved;
}
