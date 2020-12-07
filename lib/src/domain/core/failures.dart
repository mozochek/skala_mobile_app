import 'package:flutter/foundation.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.exceedingLength({
    @required T failedValue,
    @required int max,
  }) = ExceedingLength<T>;

  const factory ValueFailure.empty({
    @required T failedValue,
  }) = Empty<T>;

  const factory ValueFailure.multiline({
    @required T failedValue,
  }) = Multiline<T>;

  const factory ValueFailure.incorrectNumber({
    @required T failedValue,
  }) = IncorrectNumber<T>;

  const factory ValueFailure.incorrectTime({
    @required T failedValue,
  }) = IncorrectTime<T>;

  const factory ValueFailure.sameTimeAs({
    @required T failedValue,
    @required T duplicate,
  }) = SameTimeAs<T>;

  const factory ValueFailure.incorrectDate({
    @required T failedValue,
  }) = IncorrectDate<T>;

  const factory ValueFailure.tooLongInt({
    @required String failedValue,
  }) = TooLongInt<T>;
}
