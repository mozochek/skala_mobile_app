import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/coachings/coachings_form/coachings_form_bloc.dart';
import '../../../widgets/dialog_form_text_field.dart';

class CoachingFormNameTextField extends StatelessWidget {
  final String name;

  const CoachingFormNameTextField({
    Key key,
    @required this.name,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(16.0, 0.0, 16.0, 8.0),
      child: DialogFormTextField(
        initialValue: name,
        labelText: 'Название',
        keyboardType: TextInputType.name,
        prefixIcon: const Icon(Icons.short_text),
        onChanged: (value) => context.read<CoachingsFormBloc>().add(
              CoachingsFormEvent.nameChanged(value),
            ),
        validator: (_) => context
            .read<CoachingsFormBloc>()
            .state
            .coaching
            .name
            .value
            .fold(
              (f) => f.maybeMap(
                empty: (_) => 'Пустое поле',
                exceedingLength: (_) => 'Слишком длинное название',
                multiline: (_) => 'Название должно быть записано в 1 строчку',
                orElse: () => 'Неизвестная ошибка',
              ),
              (_) => null,
            ),
      ),
    );
  }
}
