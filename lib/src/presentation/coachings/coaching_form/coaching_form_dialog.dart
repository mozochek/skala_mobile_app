import 'package:flutter/material.dart';

import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/coachings/coachings_form/coachings_form_bloc.dart';
import '../../../domain/coachings/coaching.dart';
import '../../widgets/elevated_date_picker.dart';
import 'widgets/coaching_form_app_bar_widget.dart';
import 'widgets/coaching_form_coach_text_field.dart';
import 'widgets/coaching_form_end_time_text_field.dart';
import 'widgets/coaching_form_hall_text_field.dart';
import 'widgets/coaching_form_name_text_field.dart';
import 'widgets/coaching_form_start_time_text_field.dart';

class CoachingFormDialog extends StatelessWidget {
  final Coaching coaching;

  const CoachingFormDialog({
    Key key,
    this.coaching,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<CoachingsFormBloc, CoachingsFormState>(
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
            context.watch<CoachingsFormBloc>().state.showErrorMessages,
        child: SimpleDialog(
          children: <Widget>[
            const CoachingFormAppBar(),
            const Divider(),
            ElevatedDatePicker(
              initialSelectedDate: coaching?.date?.getOrCrash(),
              onDateChange: (date) {
                context.read<CoachingsFormBloc>().add(
                      CoachingsFormEvent.dateChanged(date),
                    );
              },
            ),
            const Divider(),
            CoachingFormNameTextField(name: coaching?.name?.getOrCrash()),
            const CoachingFormHallTextField(),
            const CoachingFormCoachTextField(),
            const CoachingFormStartTimeTextField(),
            const CoachingFormEndTimeTextField(),
            const Divider(),
          ],
        ),
      ),
    );
  }
}
