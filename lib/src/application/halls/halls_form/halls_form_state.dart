part of 'halls_form_bloc.dart';

@freezed
abstract class HallsFormState with _$HallsFormState {
  const factory HallsFormState({
    @required Hall hall,
    @required AutovalidateMode showErrorMessages,
    @required bool isEditing,
    @required bool isSaving,
    @required bool isSavedSuccessfully,
  }) = _HallsFormState;

  factory HallsFormState.initial() => HallsFormState(
        hall: Hall.empty(),
        showErrorMessages: AutovalidateMode.disabled,
        isEditing: false,
        isSaving: false,
        isSavedSuccessfully: false,
      );
}
