part of 'coachings_form_bloc.dart';

@freezed
abstract class CoachingsFormState with _$CoachingsFormState {
  const factory CoachingsFormState({
    @required Coaching coaching,
    @required DateTime previousDate,
    @required AutovalidateMode showErrorMessages,
    @required bool isEditing,
    @required bool isSaving,
    @required bool isSavedSuccessfully,
  }) = _CoachingsFormState;

  factory CoachingsFormState.initial() => CoachingsFormState(
        coaching: Coaching.empty(),
        previousDate: DateTime.now(),
        showErrorMessages: AutovalidateMode.disabled,
        isEditing: false,
        isSaving: false,
        isSavedSuccessfully: false,
      );
}
