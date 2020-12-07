import 'package:flutter/material.dart';

import '../../domain/halls_rent/hall_rent.dart';
import '../../infrastructure/core/extensions/time_of_day_helpers.dart';

class HallRentCard extends StatelessWidget {
  final HallRent hallRent;
  final Function() onPressed;

  const HallRentCard({
    Key key,
    @required this.hallRent,
    this.onPressed,
  })  : assert(hallRent != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: MaterialButton(
        onPressed: onPressed,
        child: ListTile(
          leading: Text(
              '${hallRent.startTime.getOrCrash().formattedString}\n${hallRent.endTime.getOrCrash().formattedString}'),
          title: Text(hallRent.hall.name.getOrCrash()),
          subtitle: Text('Стоимость: ${hallRent.price.getOrCrash()} ₽/час'),
        ),
      ),
    );
  }
}
