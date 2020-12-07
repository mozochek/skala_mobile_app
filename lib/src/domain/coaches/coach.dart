import 'package:flutter/foundation.dart';

import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/failures.dart';
import '../core/value_objects.dart';
import 'value_objects.dart';

part 'coach.freezed.dart';

@freezed
abstract class Coach implements _$Coach {
  const factory Coach({
    @required UniqueId id,
    @required CoachSurname surname,
    @required CoachName name,
    @required CoachPatronymic patronymic,
  }) = _Coach;

  const Coach._();

  factory Coach.empty() => Coach(
        id: UniqueId(),
        surname: CoachSurname(''),
        name: CoachName(''),
        patronymic: CoachPatronymic(''),
      );

  Option<ValueFailure<dynamic>> get failureOption => surname.failureOrUnit.fold(
        (f) => some(f),
        (_) => none(),
      );

  String get fullName =>
      '${surname.getOrCrash()} ${name.getOrCrash()} ${patronymic.getOrCrash()}';
}
