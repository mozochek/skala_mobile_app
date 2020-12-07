import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/coaches/coaches_form/coaches_form_bloc.dart';
import '../../../widgets/dialog_form_text_field.dart';

class CoachFormSurnameTextField extends StatelessWidget {
  final String surname;

  const CoachFormSurnameTextField({
    Key key,
    @required this.surname,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(16.0, 0.0, 16.0, 8.0),
      child: DialogFormTextField(
        initialValue: surname,
        labelText: 'Фамилия',
        keyboardType: TextInputType.name,
        prefixIcon: const Icon(Icons.short_text),
        onChanged: (value) => context.read<CoachesFormBloc>().add(
              CoachesFormEvent.surnameChanged(value),
            ),
        validator: (_) => context
            .read<CoachesFormBloc>()
            .state
            .coach
            .surname
            .value
            .fold(
              (f) => f.maybeMap(
                empty: (_) => 'Пустое поле',
                exceedingLength: (_) => 'Слишком длинная фамилия',
                multiline: (_) => 'Фамилия должна быть записана в 1 строчку',
                orElse: () => 'Неизвестная ошибка',
              ),
              (_) => null,
            ),
      ),
    );
  }
}
