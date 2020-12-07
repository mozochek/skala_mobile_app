import 'package:flutter/foundation.dart';

import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/failures.dart';
import '../core/value_objects.dart';
import 'value_objects.dart';

part 'hall.freezed.dart';

@freezed
abstract class Hall implements _$Hall {
  const factory Hall({
    @required UniqueId id,
    @required HallName name,
  }) = _Hall;

  const Hall._();

  factory Hall.empty() => Hall(
        id: UniqueId(),
        name: HallName(''),
      );

  Option<ValueFailure<dynamic>> get failureOption => name.failureOrUnit.fold(
        (f) => some(f),
        (_) => none(),
      );
}
