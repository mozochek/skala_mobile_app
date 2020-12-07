import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/failures.dart';
import '../core/value_objects.dart';
import '../halls/hall.dart';
import 'value_objects.dart';

part 'hall_rent.freezed.dart';

@freezed
abstract class HallRent implements _$HallRent {
  const factory HallRent({
    @required UniqueId id,
    @required Hall hall,
    @required HallRentDate date,
    @required HallRentStartTime startTime,
    @required HallRentEndTime endTime,
    @required HallRentPrice price,
  }) = _HallRent;

  const HallRent._();

  factory HallRent.empty() => HallRent(
        id: UniqueId(),
        hall: Hall.empty(),
        date: HallRentDate(DateTime.now()),
        startTime: HallRentStartTime(TimeOfDay.now(), endTime: TimeOfDay.now()),
        endTime: HallRentEndTime(TimeOfDay.now(), startTime: TimeOfDay.now()),
        price: HallRentPrice(0),
      );

  Option<ValueFailure<dynamic>> get failureOption => hall.name.failureOrUnit
      .andThen(date.failureOrUnit)
      .andThen(startTime.failureOrUnit)
      .andThen(endTime.failureOrUnit)
      .andThen(price.failureOrUnit)
      .fold(
        (f) => some(f),
        (_) => none(),
      );
}
