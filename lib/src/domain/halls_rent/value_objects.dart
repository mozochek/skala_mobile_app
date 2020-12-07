import 'package:flutter/material.dart';

import 'package:dartz/dartz.dart';

import '../core/failures.dart';
import '../core/value_object.dart';
import '../core/value_validators.dart';

class HallRentPrice extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;

  factory HallRentPrice(int price) {
    assert(price != null);
    return HallRentPrice._(validateIsHigherThenZero(price));
  }

  const HallRentPrice._(this.value);
}

class HallRentStartTime extends ValueObject<TimeOfDay> {
  @override
  final Either<ValueFailure<TimeOfDay>, TimeOfDay> value;

  factory HallRentStartTime(
    TimeOfDay startTime, {
    @required TimeOfDay endTime,
  }) {
    assert(startTime != null);
    assert(endTime != null);
    return HallRentStartTime._(
      validateIsStartTimeBeforeEndTime(
        startTime: startTime,
        endTime: endTime,
      ).flatMap(
        (_) => validateIsFirstTimeSameAsSecond(
          first: startTime,
          second: endTime,
        ),
      ),
    );
  }

  const HallRentStartTime._(this.value);
}

class HallRentEndTime extends ValueObject<TimeOfDay> {
  @override
  final Either<ValueFailure<TimeOfDay>, TimeOfDay> value;

  factory HallRentEndTime(
    TimeOfDay endTime, {
    @required TimeOfDay startTime,
  }) {
    assert(endTime != null);
    assert(startTime != null);
    return HallRentEndTime._(
      validateIsEndTimeAfterStartTime(
        endTime: endTime,
        startTime: startTime,
      ).flatMap(
        (_) => validateIsFirstTimeSameAsSecond(
          first: endTime,
          second: startTime,
        ),
      ),
    );
  }

  const HallRentEndTime._(this.value);
}

class HallRentDate extends ValueObject<DateTime> {
  @override
  final Either<ValueFailure<DateTime>, DateTime> value;

  factory HallRentDate(DateTime date) {
    assert(date != null);
    return HallRentDate._(validateDateIsNotPast(date));
  }

  const HallRentDate._(this.value);
}
