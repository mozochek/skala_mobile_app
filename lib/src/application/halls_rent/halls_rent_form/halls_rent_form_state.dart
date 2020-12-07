part of 'halls_rent_form_bloc.dart';

@freezed
abstract class HallsRentFormState with _$HallsRentFormState {
  const factory HallsRentFormState({
    @required HallRent hallRent,
    @required DateTime previousDate,
    @required AutovalidateMode showErrorMessages,
    @required bool isEditing,
    @required bool isSaving,
    @required bool isSavedSuccessfully,
  }) = _HallsRentFormState;

  factory HallsRentFormState.initial() => HallsRentFormState(
        hallRent: HallRent.empty(),
        previousDate: DateTime.now(),
        showErrorMessages: AutovalidateMode.disabled,
        isEditing: false,
        isSaving: false,
        isSavedSuccessfully: false,
      );
}
