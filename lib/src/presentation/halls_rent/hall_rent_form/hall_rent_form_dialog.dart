import 'package:flutter/material.dart';

import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/halls_rent/halls_rent_form/halls_rent_form_bloc.dart';
import '../../../domain/halls_rent/hall_rent.dart';
import '../../widgets/elevated_date_picker.dart';
import 'widgets/hall_rent_form_app_bar_widget.dart';
import 'widgets/hall_rent_form_end_time_text_field_widget.dart';
import 'widgets/hall_rent_form_hall_text_field_widget.dart';
import 'widgets/hall_rent_form_price_text_field_widget.dart';
import 'widgets/hall_rent_form_start_time_text_field_widget.dart';

class HallRentFormDialog extends StatelessWidget {
  final HallRent hallRent;

  const HallRentFormDialog({
    Key key,
    this.hallRent,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<HallsRentFormBloc, HallsRentFormState>(
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
            context.watch<HallsRentFormBloc>().state.showErrorMessages,
        child: SimpleDialog(
          children: <Widget>[
            const HallRentFormAppBar(),
            const Divider(),
            ElevatedDatePicker(
              initialSelectedDate: hallRent?.date?.getOrCrash(),
              onDateChange: (date) {
                context.read<HallsRentFormBloc>().add(
                      HallsRentFormEvent.dateChanged(date),
                    );
              },
            ),
            const Divider(),
            const HallRentFormHallTextField(),
            const HallRentFormStartTimeTextField(),
            const HallRentFormEndTimeTextField(),
            HallRentFormPriceTextField(price: hallRent?.price?.getOrCrash()),
            const Divider(),
          ],
        ),
      ),
    );
  }
}
