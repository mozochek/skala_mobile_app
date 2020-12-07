import 'package:flutter/material.dart';

class NoScheduleIndicator extends StatelessWidget {
  const NoScheduleIndicator({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Расписание на эту дату отсутствует'),
    );
  }
}
