import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

import '../../infrastructure/core/extensions/date_time_helpers.dart';
import '../../infrastructure/core/extensions/time_of_day_helpers.dart';

import 'failures.dart';

const int int64MaxValue = 9223372036854775807;

/// Проверяет длину строки [string] отнсоительно её максимальный длины [maxLength]
///
/// Если длина корректна, вовзращает [right(string)]
///
/// Иначе возвращает [left(ValueFailure.exceedingLength())]
Either<ValueFailure<String>, String> validateMaxStringLength(
  String string,
  int maxLength,
) {
  if (string.length <= maxLength) {
    return right(string);
  } else {
    return left(
      ValueFailure.exceedingLength(failedValue: string, max: maxLength),
    );
  }
}

/// Проверяет строку [string] на наличие символов
///
/// Если [string] не пустая, вовзращает [right(string)]
///
/// Иначе возвращает [left(ValueFailure.empty())]
Either<ValueFailure<String>, String> validateStringNotEmpty(String string) {
  if (string.isNotEmpty) {
    return right(string);
  } else {
    return left(ValueFailure.empty(failedValue: string));
  }
}

/// Проверяет строку [string] на отсутствие символов перевода строки (\n)
///
/// Если [string] не содержит символов переводв строки, вовзращает [right(string)]
///
/// Иначе возвращает [left(ValueFailure.multiline())]
Either<ValueFailure<String>, String> validateSingleLine(String string) {
  if (string.contains('\n')) {
    return left(ValueFailure.multiline(failedValue: string));
  } else {
    return right(string);
  }
}

/// Проверяет значение целого числа [num] на позитивность
///
/// Если [num] больше 0, вовзращает [right(num)]
///
/// Иначе возвращает [left(ValueFailure.incorrectNumber())]
Either<ValueFailure<int>, int> validateIsHigherThenZero(int num) {
  if (num > 0) {
    return right(num);
  } else {
    return left(ValueFailure.incorrectNumber(failedValue: num));
  }
}

/// Проверяет значение целого числа [num] на соответствие максимальному значению [int64MaxValue]
///
/// Если [num] меньше [int64MaxValue], возвращает [right(num)]
///
/// Иначе возвращает [ValueFailure.tooLongInt()]
Either<ValueFailure<int>, int> validateIntLength(int num) {
  if (num < int64MaxValue) {
    return right(num);
  } else {
    return left(ValueFailure.tooLongInt(failedValue: num.toString()));
  }
}

/// Проверяет, является ли значение [date] прошлым
///
/// Если [date] - прошлое, возвращает left(ValueFailure.incorrectDate())
///
/// Иначе возвращает [right(date)]
Either<ValueFailure<DateTime>, DateTime> validateDateIsNotPast(DateTime date) {
  if (date.isPast()) {
    return left(ValueFailure.incorrectDate(failedValue: date));
  } else {
    return right(date);
  }
}

Either<ValueFailure<TimeOfDay>, TimeOfDay> validateIsStartTimeBeforeEndTime({
  TimeOfDay startTime,
  TimeOfDay endTime,
}) {
  if (startTime.isNotFuture(endTime)) {
    return right(startTime);
  } else {
    return left(ValueFailure.incorrectTime(failedValue: startTime));
  }
}

Either<ValueFailure<TimeOfDay>, TimeOfDay> validateIsEndTimeAfterStartTime({
  TimeOfDay endTime,
  TimeOfDay startTime,
}) {
  if (startTime.isNotFuture(endTime)) {
    return right(endTime);
  } else {
    return left(ValueFailure.incorrectTime(failedValue: endTime));
  }
}

Either<ValueFailure<TimeOfDay>, TimeOfDay> validateIsFirstTimeSameAsSecond({
  TimeOfDay first,
  TimeOfDay second,
}) {
  if (first != second) {
    return right(first);
  } else {
    return left(ValueFailure.sameTimeAs(
      failedValue: first,
      duplicate: second,
    ));
  }
}
