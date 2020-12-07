import 'package:dartz/dartz.dart';
import 'package:uuid/uuid.dart';

import 'failures.dart';
import 'value_object.dart';

class UniqueId extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory UniqueId() => UniqueId._(
    right(Uuid().v1()),
  );

  factory UniqueId.fromUniqueString(String uniqueId) {
    // TODO: подумать по поводу null-check assert'а
    // assert(uniqueId != null);
    return UniqueId._(
      right(uniqueId),
    );
  }

  const UniqueId._(this.value);
}