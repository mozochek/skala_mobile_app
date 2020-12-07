import 'package:flutter/material.dart';

extension DateTimeX on DateTime {
  String get formattedString =>
      '${day < 10 ? '0$day' : '$day'}.${month < 10 ? '0$month' : '$month'}.$year';

  Map<String, dynamic> onlyDateToJson() => {
        'day': day,
        'month': month,
        'year': year,
      };

  Map<String, dynamic> onlyTimeToJson() => {
        'hour': hour,
        'minute': minute,
      };

  TimeOfDay toTimeOfDay() => TimeOfDay(
        hour: hour,
        minute: minute,
      );

  bool isSameDateAs(DateTime other) =>
      day == other.day && month == other.month && year == other.year;

  bool isNotPast() {
    final now = DateTime.now();
    return day >= now.day && month >= now.month && year >= now.year;
  }

  bool isPast() {
    final now = DateTime.now();
    return day < now.day && month < now.month && year < now.year;
  }
}
