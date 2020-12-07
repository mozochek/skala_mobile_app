import 'package:dartz/dartz.dart';

import '../core/failures.dart';
import '../core/value_object.dart';
import '../core/value_validators.dart';

class CoachSurname extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const maxLength = 50;

  factory CoachSurname(String surname) {
    assert(surname != null);
    return CoachSurname._(
      validateStringNotEmpty(surname).flatMap(
        (value) => validateMaxStringLength(value, maxLength),
      ),
    );
  }

  const CoachSurname._(this.value);
}

class CoachName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const maxLength = 50;

  factory CoachName(String name) {
    assert(name != null);
    return CoachName._(
      validateStringNotEmpty(name).flatMap(
        (value) => validateMaxStringLength(value, maxLength),
      ),
    );
  }

  const CoachName._(this.value);
}

class CoachPatronymic extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const maxLength = 50;

  factory CoachPatronymic(String patronymic) {
    assert(patronymic != null);
    return CoachPatronymic._(
      validateStringNotEmpty(patronymic).flatMap(
        (value) => validateMaxStringLength(value, maxLength),
      ),
    );
  }

  const CoachPatronymic._(this.value);
}
