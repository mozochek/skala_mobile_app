import 'package:flutter/foundation.dart';

import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'errors.dart';
import 'failures.dart';

/// Функциональный класс-обертка
///
/// Хранит [Either<ValueFailure<T>, T> value] или в виде искомого значения типа [T], или в виде ошибки типа [ValueFailure<T>]
@immutable
abstract class ValueObject<T> {
  const ValueObject();

  Either<ValueFailure<T>, T> get value;

  /// Получает текущеее значение переменной [value]
  ///
  /// Бросает [UnexpectedValueError], если [value] содержит [ValueFailure]
  T getOrCrash() {
    // id = identity - same as writing (right) => right
    return value.fold((f) => throw UnexpectedValueError(f), id);
  }

  /// Получает ошибку типа [ValueFailure], если ошибка хранится в переменной [value]
  ///
  /// Если ошибки нет, возвращает [unit]
  Either<ValueFailure<dynamic>, Unit> get failureOrUnit {
    return value.fold(
      (l) => left(l),
      (r) => right(unit),
    );
  }

  /// Проверяет значение [value] на корректность
  bool isValid() => value.isRight();

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is ValueObject<T> && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'Value($value)';
}
