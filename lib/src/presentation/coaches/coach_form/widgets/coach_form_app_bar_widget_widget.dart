import 'package:flutter/material.dart';

import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/coaches/coaches_form/coaches_form_bloc.dart';
import '../../../widgets/dialog_form_app_bar.dart';

class CoachFormAppBar extends StatelessWidget {
  const CoachFormAppBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DialogFormAppBar(
      onBackIconButtonPressed: () {
        final navigator = ExtendedNavigator.of(context);
        if (navigator.canPop()) {
          navigator.pop();
        }
      },
      title: BlocBuilder<CoachesFormBloc, CoachesFormState>(
        buildWhen: (prevState, currState) =>
            prevState.isEditing != currState.isEditing,
        builder: (_, state) {
          return Text(
            state.isEditing ? 'Изменить данные' : 'Добавить тренера',
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16.0,
            ),
          );
        },
      ),
      onCheckIconButtonPressed: () {
        context.read<CoachesFormBloc>().add(
              const CoachesFormEvent.saved(),
            );
      },
    );
  }
}
