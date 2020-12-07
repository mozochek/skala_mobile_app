import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/core/value_objects.dart';
import '../../domain/halls_rent/hall_rent.dart';
import '../../domain/halls_rent/value_objects.dart';
import '../core/json_converters.dart';
import '../halls/hall_dto.dart';

part 'hall_rent_dto.freezed.dart';

part 'hall_rent_dto.g.dart';

@freezed
abstract class HallRentDto implements _$HallRentDto {
  const factory HallRentDto({
    @JsonKey(ignore: true) String id,
    HallDto hall,
    @JsonKey(ignore: true) @dateTimeToDateConverter DateTime date,
    @required @timeOfDayConverter TimeOfDay startTime,
    @required @timeOfDayConverter TimeOfDay endTime,
    @required int price,
  }) = _HallRentDto;

  const HallRentDto._();

  factory HallRentDto.fromDomain(HallRent hallRent) => HallRentDto(
        id: hallRent.id.getOrCrash(),
        hall: HallDto.fromDomain(hallRent.hall),
        date: hallRent.date.getOrCrash(),
        startTime: hallRent.startTime.getOrCrash(),
        endTime: hallRent.endTime.getOrCrash(),
        price: hallRent.price.getOrCrash(),
      );

  HallRent toDomain() => HallRent(
        id: UniqueId.fromUniqueString(id),
        hall: hall.toDomain(),
        date: HallRentDate(date),
        startTime: HallRentStartTime(startTime, endTime: endTime),
        endTime: HallRentEndTime(endTime, startTime: startTime),
        price: HallRentPrice(price),
      );

  factory HallRentDto.fromJson(Map<String, dynamic> json) =>
      _$HallRentDtoFromJson(json);

  factory HallRentDto.fromFirestore(DocumentSnapshot doc) =>
      HallRentDto.fromJson(doc.data()).copyWith(id: doc.id);
}
