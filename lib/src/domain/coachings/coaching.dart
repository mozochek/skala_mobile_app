import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../coaches/coach.dart';
import '../core/failures.dart';
import '../core/value_objects.dart';
import '../halls/hall.dart';
import 'value_objects.dart';

part 'coaching.freezed.dart';

@freezed
abstract class Coaching implements _$Coaching {
  const factory Coaching({
    @required UniqueId id,
    @required Coach coach,
    @required Hall hall,
    @required CoachingName name,
    @required CoachingDate date,
    @required CoachingStartTime startTime,
    @required CoachingEndTime endTime,
  }) = _Coaching;

  const Coaching._();

  factory Coaching.empty() => Coaching(
        id: UniqueId(),
        coach: Coach.empty(),
        hall: Hall.empty(),
        name: CoachingName(''),
        date: CoachingDate(DateTime.now()),
        startTime: CoachingStartTime(TimeOfDay.now(), endTime: TimeOfDay.now()),
        endTime: CoachingEndTime(TimeOfDay.now(), startTime: TimeOfDay.now()),
      );

  Option<ValueFailure<dynamic>> get failureOption => coach.surname.failureOrUnit
      .andThen(coach.name.failureOrUnit)
      .andThen(coach.patronymic.failureOrUnit)
      .andThen(hall.name.failureOrUnit)
      .andThen(name.failureOrUnit)
      .andThen(date.failureOrUnit)
      .andThen(startTime.failureOrUnit)
      .andThen(endTime.failureOrUnit)
      .fold(
        (f) => some(f),
        (_) => none(),
      );
}
