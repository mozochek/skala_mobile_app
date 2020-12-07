import 'package:flutter/material.dart';

import 'package:date_picker_timeline/date_picker_widget.dart';

class ElevatedDatePicker extends StatelessWidget {
  final DateTime initialSelectedDate;
  final Function(DateTime) onDateChange;
  final double elevation;

  const ElevatedDatePicker({
    Key key,
    this.initialSelectedDate,
    this.onDateChange,
    this.elevation,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final startDate = DateTime.now();
    return Material(
      elevation: elevation ?? 2.0,
      child: DatePicker(
        startDate,
        locale: 'ru_RU',
        selectionColor: Colors.deepOrange,
        daysCount: 14,
        initialSelectedDate: initialSelectedDate ?? startDate,
        onDateChange: onDateChange,
      ),
    );
  }
}
