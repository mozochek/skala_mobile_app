import 'package:flutter/foundation.dart';

class Schedule<T> {
  // ID
  final DateTime dateTime;
  final List<T> schedule;

  Schedule({
    @required this.dateTime,
    @required this.schedule,
  });
}
