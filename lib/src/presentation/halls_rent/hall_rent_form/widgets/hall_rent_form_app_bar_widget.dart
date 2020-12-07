import 'package:flutter/material.dart';

import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/halls_rent/halls_rent_form/halls_rent_form_bloc.dart';
import '../../../widgets/dialog_form_app_bar.dart';

class HallRentFormAppBar extends StatelessWidget {
  const HallRentFormAppBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DialogFormAppBar(
      onBackIconButtonPressed: () {
        final navigator = ExtendedNavigator.of(context);
        if (navigator.canPop()) {
          navigator.pop();
        }
      },
      title: BlocBuilder<HallsRentFormBloc, HallsRentFormState>(
        buildWhen: (prevState, currState) =>
            prevState.isEditing != currState.isEditing,
        builder: (context, state) {
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
        context.read<HallsRentFormBloc>().add(
              const HallsRentFormEvent.saved(),
            );
      },
    );
  }
}
