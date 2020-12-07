import 'package:flutter/material.dart';

extension TimeOfDayX on TimeOfDay {
  Map<String, dynamic> toJson() => {
        'hour': hour,
        'minute': minute,
      };

  String get formattedString => '$hour:${minute < 10 ? '0$minute' : '$minute'}';

  /// Сравнивает текущий объект [TimeOfDay] с переданным [other]
  ///
  /// Возвращает [true], если время текущего объекта больше времени [other]
  bool isFuture(TimeOfDay other) => hour > other.hour && minute > other.minute;

  /// Сравнивает текущий объект [TimeOfDay] с переданным [other]
  ///
  /// Возвращает [true], если время текущего объекта меньше или равно времени [other]
  bool isNotFuture(TimeOfDay other) =>
      hour < other.hour || (hour == other.hour && minute <= other.minute);
}
