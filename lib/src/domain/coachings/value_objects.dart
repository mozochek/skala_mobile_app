import 'package:flutter/material.dart';

import 'package:dartz/dartz.dart';

import '../core/failures.dart';
import '../core/value_object.dart';
import '../core/value_validators.dart';

class CoachingName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const maxLength = 50;

  factory CoachingName(String name) {
    assert(name != null);
    return CoachingName._(validateStringNotEmpty(name)
        .flatMap(validateSingleLine)
        .flatMap((value) => validateMaxStringLength(value, maxLength)));
  }

  const CoachingName._(this.value);
}

class CoachingStartTime extends ValueObject<TimeOfDay> {
  @override
  final Either<ValueFailure<TimeOfDay>, TimeOfDay> value;

  factory CoachingStartTime(
    TimeOfDay startTime, {
    @required TimeOfDay endTime,
  }) {
    assert(startTime != null);
    assert(endTime != null);
    return CoachingStartTime._(
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

  const CoachingStartTime._(this.value);
}

class CoachingEndTime extends ValueObject<TimeOfDay> {
  @override
  final Either<ValueFailure<TimeOfDay>, TimeOfDay> value;

  factory CoachingEndTime(
    TimeOfDay endTime, {
    @required TimeOfDay startTime,
  }) {
    assert(endTime != null);
    assert(startTime != null);
    return CoachingEndTime._(
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

  const CoachingEndTime._(this.value);
}

class CoachingDate extends ValueObject<DateTime> {
  @override
  final Either<ValueFailure<DateTime>, DateTime> value;

  factory CoachingDate(DateTime date) {
    assert(date != null);
    return CoachingDate._(right(date));
  }

  const CoachingDate._(this.value);
}
