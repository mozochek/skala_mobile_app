import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/coaches/coaches_form/coaches_form_bloc.dart';
import '../../../domain/coaches/coach.dart';
import 'widgets/coach_form_app_bar_widget_widget.dart';
import 'widgets/coach_form_name_text_field_widget.dart';
import 'widgets/coach_form_patronymic_text_field_widget.dart';
import 'widgets/coach_form_surname_text_field.dart';

class CoachFormDialog extends StatelessWidget {
  final Coach coach;

  const CoachFormDialog({
    Key key,
    this.coach,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<CoachesFormBloc, CoachesFormState>(
      listenWhen: (prevState, currState) =>
          prevState.isSavedSuccessfully != currState.isSavedSuccessfully,
      listener: (_, state) {
        if (state.isSavedSuccessfully) {
          final navigator = ExtendedNavigator.of(context);
          if (navigator.canPop()) {
            navigator.pop();
          }
        }
      },
      child: Form(
        autovalidateMode:
            context.watch<CoachesFormBloc>().state.showErrorMessages,
        child: SimpleDialog(
          children: <Widget>[
            const CoachFormAppBar(),
            const Divider(),
            CoachFormSurnameTextField(
              surname: coach?.surname?.getOrCrash(),
            ),
            CoachFormNameTextField(
              name: coach?.name?.getOrCrash(),
            ),
            CoachFormPatronymicTextField(
              patronymic: coach?.patronymic?.getOrCrash(),
            ),
            const Divider(),
          ],
        ),
      ),
    );
  }
}
