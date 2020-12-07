import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/coaches/coaches_form/coaches_form_bloc.dart';
import '../../../widgets/dialog_form_text_field.dart';

class CoachFormPatronymicTextField extends StatelessWidget {
  final String patronymic;

  const CoachFormPatronymicTextField({
    Key key,
    @required this.patronymic,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(16.0, 0.0, 16.0, 0.0),
      child: DialogFormTextField(
        initialValue: patronymic,
        labelText: 'Отчество',
        keyboardType: TextInputType.name,
        prefixIcon: const Icon(Icons.short_text),
        onChanged: (value) => context.read<CoachesFormBloc>().add(
              CoachesFormEvent.patronymicChanged(value),
            ),
        validator: (_) => context
            .read<CoachesFormBloc>()
            .state
            .coach
            .patronymic
            .value
            .fold(
              (f) => f.maybeMap(
                empty: (_) => 'Пустое поле',
                exceedingLength: (_) => 'Слишком длинное отчество',
                multiline: (_) => 'Отчество должно быть записано в 1 строчку',
                orElse: () => 'Неизвестная ошибка',
              ),
              (_) => null,
            ),
      ),
    );
  }
}
