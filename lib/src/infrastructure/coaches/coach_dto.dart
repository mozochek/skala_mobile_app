import 'package:flutter/foundation.dart';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/coaches/coach.dart';
import '../../domain/coaches/value_objects.dart';
import '../../domain/core/value_objects.dart';

part 'coach_dto.freezed.dart';

part 'coach_dto.g.dart';

@freezed
abstract class CoachDto with _$CoachDto {
  const factory CoachDto({
    @JsonKey(ignore: true) String id,
    @required String surname,
    @required String name,
    @required String patronymic,
  }) = _CoachDto;

  const CoachDto._();

  factory CoachDto.fromDomain(Coach coach) => CoachDto(
        id: coach.id.getOrCrash(),
        surname: coach.surname.getOrCrash(),
        name: coach.name.getOrCrash(),
        patronymic: coach.patronymic.getOrCrash(),
      );

  Coach toDomain() => Coach(
        id: UniqueId.fromUniqueString(id),
        surname: CoachSurname(surname),
        name: CoachName(name),
        patronymic: CoachPatronymic(patronymic),
      );

  factory CoachDto.fromJson(Map<String, dynamic> json) =>
      _$CoachDtoFromJson(json);

  factory CoachDto.fromFirestore(DocumentSnapshot doc) =>
      CoachDto.fromJson(doc.data()).copyWith(id: doc.id);
}
