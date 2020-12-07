part of 'coachings_form_bloc.dart';

@freezed
abstract class CoachingsFormEvent with _$CoachingsFormEvent {
  const factory CoachingsFormEvent.initialized(Option<Coaching> coaching) =
      _Initialized;

  const factory CoachingsFormEvent.coachChanged(Coach coach) = _CoachChanged;

  const factory CoachingsFormEvent.hallChanged(Hall hall) = _HallChanged;

  const factory CoachingsFormEvent.nameChanged(String name) = _NameChanged;

  const factory CoachingsFormEvent.dateChanged(DateTime date) = _DateChanged;

  const factory CoachingsFormEvent.startTimeChanged(TimeOfDay startTime) =
      _StartTimeChanged;

  const factory CoachingsFormEvent.endTimeChanged(TimeOfDay endTime) =
      _EndTimeChanged;

  const factory CoachingsFormEvent.saved() = _Saved;
}
