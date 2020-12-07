import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/halls_rent/halls_rent_form/halls_rent_form_bloc.dart';
import '../../../../infrastructure/core/text_input_formatters.dart';
import '../../../widgets/dialog_form_text_field.dart';

class HallRentFormPriceTextField extends StatelessWidget {
  final int price;

  const HallRentFormPriceTextField({
    Key key,
    @required this.price,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: DialogFormTextField(
        initialValue: price?.toString(),
        labelText: 'Часовая стоимость аренды',
        keyboardType: TextInputType.number,
        prefixIcon: const Icon(Icons.attach_money),
        onChanged: (value) => context.read<HallsRentFormBloc>().add(
              HallsRentFormEvent.priceChanged(int.tryParse(value) ?? 0),
            ),
        inputFormatters: [
          RegExInputFormatter.withRegex(
              '^\$|^(0|([1-9][0-9]{0,}))(\\.[0-9]{0,})?\$')
        ],
        validator: (_) =>
            context.read<HallsRentFormBloc>().state.hallRent.price.value.fold(
                  (f) => f.maybeMap(
                    incorrectNumber: (_) => 'Введите цену',
                    tooLongInt: (_) => 'Слишком длинное число',
                    orElse: () => 'Неизвестная ошибка',
                  ),
                  (r) => null,
                ),
      ),
    );
  }
}
