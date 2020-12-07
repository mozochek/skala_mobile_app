// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coaching_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CoachingDto _$_$_CoachingDtoFromJson(Map<String, dynamic> json) {
  return _$_CoachingDto(
    coach: json['coach'] == null
        ? null
        : CoachDto.fromJson(json['coach'] as Map<String, dynamic>),
    hall: json['hall'] == null
        ? null
        : HallDto.fromJson(json['hall'] as Map<String, dynamic>),
    name: json['name'] as String,
    startTime:
        timeOfDayConverter.fromJson(json['startTime'] as Map<String, dynamic>),
    endTime:
        timeOfDayConverter.fromJson(json['endTime'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CoachingDtoToJson(_$_CoachingDto instance) =>
    <String, dynamic>{
      'coach': instance.coach?.toJson(),
      'hall': instance.hall?.toJson(),
      'name': instance.name,
      'startTime': timeOfDayConverter.toJson(instance.startTime),
      'endTime': timeOfDayConverter.toJson(instance.endTime),
    };
