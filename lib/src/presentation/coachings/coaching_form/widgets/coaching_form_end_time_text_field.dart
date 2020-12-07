import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/coachings/coachings_form/coachings_form_bloc.dart';
import '../../../../infrastructure/core/extensions/time_of_day_helpers.dart';
import '../../../widgets/dialog_form_selection_text_field.dart';

class CoachingFormEndTimeTextField extends StatelessWidget {
  const CoachingFormEndTimeTextField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final endTimeOrFailure =
        context.watch<CoachingsFormBloc>().state.coaching.endTime;
    return Padding(
      padding: const EdgeInsets.fromLTRB(16.0, 0.0, 16.0, 8.0),
      child: DialogFormSelectionTextField(
        autovalidateMode: AutovalidateMode.onUserInteraction,
        controllerText: endTimeOrFailure.isValid()
            ? endTimeOrFailure.getOrCrash().formattedString
            : 'Выберите время',
        onTap: () async {
          final pickedTime = await showTimePicker(
            context: context,
            initialTime: endTimeOrFailure.isValid()
                ? endTimeOrFailure.getOrCrash()
                : TimeOfDay.now(),
          );

          if (pickedTime != null) {
            context.read<CoachingsFormBloc>().add(
                  CoachingsFormEvent.endTimeChanged(pickedTime),
                );
          }
        },
        prefixIcon: const Icon(Icons.watch_later_outlined),
        labelText: 'Время окончания',
        validator: (_) =>
            context.read<CoachingsFormBloc>().state.coaching.endTime.value.fold(
                  (f) => f.maybeMap(
                    incorrectTime: (_) =>
                        'Время окончания должно быть после времени начала',
                    sameTimeAs: (_) => 'Выбрано одинаковое время',
                    orElse: () => 'Неизвестная ошибка',
                  ),
                  (_) => null,
                ),
      ),
    );
  }
}
