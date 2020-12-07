import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/core/value_objects.dart';
import '../../domain/halls/hall.dart';
import '../../domain/halls/value_objects.dart';

part 'hall_dto.g.dart';

part 'hall_dto.freezed.dart';

@freezed
abstract class HallDto implements _$HallDto {
  const factory HallDto({
    @JsonKey(ignore: true) String id,
    @required String name,
  }) = _HallDto;

  const HallDto._();

  factory HallDto.fromDomain(Hall hall) => HallDto(
        id: hall.id.getOrCrash(),
        name: hall.name.getOrCrash(),
      );

  Hall toDomain() => Hall(
        id: UniqueId.fromUniqueString(id),
        name: HallName(name),
      );

  factory HallDto.fromJson(Map<String, dynamic> json) =>
      _$HallDtoFromJson(json);

  factory HallDto.fromFirestore(DocumentSnapshot doc) {
    return HallDto.fromJson(doc.data()).copyWith(id: doc.id);
  }
}
