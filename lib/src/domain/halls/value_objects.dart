import 'package:dartz/dartz.dart';

import '../core/failures.dart';
import '../core/value_object.dart';
import '../core/value_validators.dart';

class HallName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const maxLength = 50;

  factory HallName(String name) {
    assert(name != null);
    return HallName._(validateStringNotEmpty(name).flatMap(
      (a) => validateMaxStringLength(a, maxLength),
    ));
  }

  const HallName._(this.value);
}
