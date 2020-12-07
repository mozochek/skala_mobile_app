import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/halls/halls_form/halls_form_bloc.dart';
import '../../../domain/halls/hall.dart';
import 'widgets/hall_form_app_bar_widget.dart';
import 'widgets/hall_form_name_text_field_widget.dart';

class HallFormDialog extends StatelessWidget {
  final Hall hall;

  const HallFormDialog({
    Key key,
    this.hall,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<HallsFormBloc, HallsFormState>(
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
            context.watch<HallsFormBloc>().state.showErrorMessages,
        child: SimpleDialog(
          children: <Widget>[
            const HallFormAppBar(),
            const Divider(),
            HallFormNameTextField(name: hall?.name?.getOrCrash()),
            const Divider(),
          ],
        ),
      ),
    );
  }
}
