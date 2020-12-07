import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/halls/halls_form/halls_form_bloc.dart';
import '../../../widgets/dialog_form_text_field.dart';

class HallFormNameTextField extends StatelessWidget {
  final String name;

  const HallFormNameTextField({
    Key key,
    @required this.name,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 8.0,
        horizontal: 16.0,
      ),
      child: DialogFormTextField(
        initialValue: name,
        labelText: 'Название зала',
        keyboardType: TextInputType.name,
        prefixIcon: const Icon(Icons.short_text),
        onChanged: (value) => context.read<HallsFormBloc>().add(
              HallsFormEvent.nameChanged(value),
            ),
        validator: (_) =>
            context.read<HallsFormBloc>().state.hall.name.value.fold(
                  (f) => f.maybeMap(
                    empty: (_) => 'Пустое поле',
                    exceedingLength: (_) => 'Слишком длинное название',
                    orElse: () => 'Неизвестная ошибка',
                  ),
                  (_) => null,
                ),
      ),
    );
  }
}
