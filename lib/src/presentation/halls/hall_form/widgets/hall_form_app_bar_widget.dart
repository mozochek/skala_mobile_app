import 'package:flutter/material.dart';

import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/halls/halls_form/halls_form_bloc.dart';
import '../../../widgets/dialog_form_app_bar.dart';

class HallFormAppBar extends StatelessWidget {
  const HallFormAppBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DialogFormAppBar(
      onBackIconButtonPressed: () {
        final navigator = ExtendedNavigator.of(context);
        if (navigator.canPop()) {
          navigator.pop();
        }
      },
      title: BlocBuilder<HallsFormBloc, HallsFormState>(
        builder: (_, state) {
          return Text(
            state.isEditing ? 'Переименовать зал' : 'Добавить зал',
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16.0,
            ),
          );
        },
      ),
      onCheckIconButtonPressed: () {
        context.read<HallsFormBloc>().add(
              const HallsFormEvent.saved(),
            );
      },
    );
  }
}
