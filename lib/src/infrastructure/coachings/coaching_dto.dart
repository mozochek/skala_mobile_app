import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/coachings/coaching.dart';
import '../../domain/coachings/value_objects.dart';
import '../../domain/core/value_objects.dart';
import '../coaches/coach_dto.dart';
import '../core/json_converters.dart';
import '../halls/hall_dto.dart';

part 'coaching_dto.freezed.dart';

part 'coaching_dto.g.dart';

@freezed
abstract class CoachingDto implements _$CoachingDto {
  const factory CoachingDto({
    @JsonKey(ignore: true) String id,
    CoachDto coach,
    HallDto hall,
    @required String name,
    @JsonKey(ignore: true) @dateTimeToDateConverter DateTime date,
    @required @timeOfDayConverter TimeOfDay startTime,
    @required @timeOfDayConverter TimeOfDay endTime,
  }) = _CoachingDto;

  const CoachingDto._();

  factory CoachingDto.fromDomain(Coaching coaching) => CoachingDto(
        id: coaching.id.getOrCrash(),
        coach: CoachDto.fromDomain(coaching.coach),
        hall: HallDto.fromDomain(coaching.hall),
        name: coaching.name.getOrCrash(),
        date: coaching.date.getOrCrash(),
        startTime: coaching.startTime.getOrCrash(),
        endTime: coaching.endTime.getOrCrash(),
      );

  Coaching toDomain() => Coaching(
        id: UniqueId.fromUniqueString(id),
        coach: coach.toDomain(),
        hall: hall.toDomain(),
        name: CoachingName(name),
        date: CoachingDate(date),
        startTime: CoachingStartTime(startTime, endTime: endTime),
        endTime: CoachingEndTime(endTime, startTime: startTime),
      );

  factory CoachingDto.fromJson(Map<String, dynamic> json) =>
      _$CoachingDtoFromJson(json);

  factory CoachingDto.fromFirestore(DocumentSnapshot doc) =>
      CoachingDto.fromJson(doc.data()).copyWith(id: doc.id);
}
