part of 'coaches_form_bloc.dart';

@freezed
abstract class CoachesFormEvent with _$CoachesFormEvent {
  const factory CoachesFormEvent.initialized(Option<Coach> initialCoachOption) =
      _Initialized;

  const factory CoachesFormEvent.surnameChanged(String surname) =
      _SurnameChanged;

  const factory CoachesFormEvent.nameChanged(String name) = _NameChanged;

  const factory CoachesFormEvent.patronymicChanged(String patronymic) =
      _PatronymicChanged;

  const factory CoachesFormEvent.saved() = _Saved;
}
