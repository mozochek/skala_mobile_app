import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/halls_rent/halls_rent_form/halls_rent_form_bloc.dart';
import '../../../../infrastructure/core/extensions/time_of_day_helpers.dart';
import '../../../widgets/dialog_form_selection_text_field.dart';

class HallRentFormStartTimeTextField extends StatelessWidget {
  const HallRentFormStartTimeTextField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final startTimeOrFailure =
        context
            .watch<HallsRentFormBloc>()
            .state
            .hallRent
            .startTime;
    return Padding(
      padding: const EdgeInsets.fromLTRB(16.0, 0.0, 16.0, 8.0),
      child: DialogFormSelectionTextField(
        autovalidateMode: AutovalidateMode.onUserInteraction,
        controllerText: startTimeOrFailure.isValid()
            ? startTimeOrFailure
            .getOrCrash()
            .formattedString
            : 'Выберите время',
        onTap: () async {
          final pickedTime = await showTimePicker(
            context: context,
            initialTime: startTimeOrFailure.isValid()
                ? startTimeOrFailure.getOrCrash()
                : TimeOfDay.now(),
          );

          if (pickedTime != null) {
            context.read<HallsRentFormBloc>().add(
              HallsRentFormEvent.startTimeChanged(pickedTime),
            );
          }
        },
        prefixIcon: const Icon(Icons.watch_later_outlined),
        labelText: 'Время начала',
        validator: (_) =>
            context
                .read<HallsRentFormBloc>()
                .state
                .hallRent
                .startTime
                .value
                .fold(
                  (f) =>
                  f.maybeMap(
                      incorrectTime: (_) =>
                      'Время начала должно быть до времени окончания',
                      sameTimeAs: (_) => 'Выбрано одинаковое времени',
                      orElse: () => 'Неизвестная ошибка',
            ),
            (_) => null,
      ),
    ),);
  }
}
