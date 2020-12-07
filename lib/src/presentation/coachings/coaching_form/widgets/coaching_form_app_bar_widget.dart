import 'package:flutter/material.dart';

import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/coachings/coachings_form/coachings_form_bloc.dart';
import '../../../widgets/dialog_form_app_bar.dart';

class CoachingFormAppBar extends StatelessWidget {
  const CoachingFormAppBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DialogFormAppBar(
      onBackIconButtonPressed: () {
        final navigator = ExtendedNavigator.of(context);
        if (navigator.canPop()) {
          navigator.pop();
        }
      },
      title: BlocBuilder<CoachingsFormBloc, CoachingsFormState>(
        buildWhen: (prevState, currState) =>
            prevState.isEditing != currState.isEditing,
        builder: (_, state) {
          return Text(
            state.isEditing
                ? 'Редактировать расписание'
                : 'Добавить расписание',
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16.0,
            ),
          );
        },
      ),
      onCheckIconButtonPressed: () {
        context.read<CoachingsFormBloc>().add(
              const CoachingsFormEvent.saved(),
            );
      },
    );
  }
}
