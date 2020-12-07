part of 'coaches_form_bloc.dart';

@freezed
abstract class CoachesFormState with _$CoachesFormState {
  const factory CoachesFormState({
    @required Coach coach,
    @required AutovalidateMode showErrorMessages,
    @required bool isEditing,
    @required bool isSaving,
    @required bool isSavedSuccessfully,
  }) = _CoachesFormState;

  factory CoachesFormState.initial() => CoachesFormState(
        coach: Coach.empty(),
        showErrorMessages: AutovalidateMode.disabled,
        isEditing: false,
        isSaving: false,
        isSavedSuccessfully: false,
      );
}
