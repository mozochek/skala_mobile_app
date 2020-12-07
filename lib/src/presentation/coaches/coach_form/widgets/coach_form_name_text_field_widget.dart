import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/coaches/coaches_form/coaches_form_bloc.dart';
import '../../../widgets/dialog_form_text_field.dart';

class CoachFormNameTextField extends StatelessWidget {
  final String name;

  const CoachFormNameTextField({
    Key key,
    @required this.name,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(16.0, 0.0, 16.0, 8.0),
      child: DialogFormTextField(
        initialValue: name,
        labelText: 'Имя',
        keyboardType: TextInputType.name,
        prefixIcon: const Icon(Icons.short_text),
        onChanged: (value) => context.read<CoachesFormBloc>().add(
              CoachesFormEvent.nameChanged(value),
            ),
        validator: (_) =>
            context.read<CoachesFormBloc>().state.coach.name.value.fold(
                  (f) => f.maybeMap(
                    empty: (_) => 'Пустое поле',
                    exceedingLength: (_) => 'Слишком длинное имя',
                    multiline: (_) => 'Имя должно быть записано в 1 строчку',
                    orElse: () => 'Неизвестная ошибка',
                  ),
                  (_) => null,
                ),
      ),
    );
  }
}
