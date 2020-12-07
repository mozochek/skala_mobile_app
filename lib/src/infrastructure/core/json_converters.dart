import 'package:flutter/material.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/coaches/coach.dart';
import '../../domain/halls/hall.dart';
import '../coaches/coach_dto.dart';
import '../halls/hall_dto.dart';
import 'extensions/date_time_helpers.dart';
import 'extensions/time_of_day_helpers.dart';

const TimeOfDayConverter timeOfDayConverter = TimeOfDayConverter();
const DateTimeToDateConverter dateTimeToDateConverter = DateTimeToDateConverter();
const DateTimeToTimeConverter dateTimeToTimeConverter = DateTimeToTimeConverter();
const HallConverter hallConverter = HallConverter();
const CoachConverter coachConverter = CoachConverter();

class TimeOfDayConverter
    implements JsonConverter<TimeOfDay, Map<String, dynamic>> {
  const TimeOfDayConverter();

  @override
  TimeOfDay fromJson(Map<String, dynamic> json) => TimeOfDay(
        hour: json['hour'] as int,
        minute: json['minute'] as int,
      );

  @override
  Map<String, dynamic> toJson(TimeOfDay time) => time.toJson();
}

class DateTimeToDateConverter
    implements JsonConverter<DateTime, Map<String, dynamic>> {
  const DateTimeToDateConverter();

  @override
  DateTime fromJson(Map<String, dynamic> json) => DateTime(
        json['year'] as int,
        json['month'] as int,
        json['day'] as int,
      );

  @override
  Map<String, dynamic> toJson(DateTime date) => date.onlyDateToJson();
}

class DateTimeToTimeConverter
    implements JsonConverter<DateTime, Map<String, dynamic>> {
  const DateTimeToTimeConverter();

  @override
  DateTime fromJson(Map<String, dynamic> json) => DateTime(
    json['hour'] as int,
    json['minute'] as int,
  );

  @override
  Map<String, dynamic> toJson(DateTime date) => date.onlyTimeToJson();
}

class HallConverter implements JsonConverter<Hall, Map<String, dynamic>> {
  const HallConverter();

  @override
  Hall fromJson(Map<String, dynamic> json) => HallDto.fromJson(json).toDomain();

  @override
  Map<String, dynamic> toJson(Hall hall) => HallDto.fromDomain(hall).toJson();
}

class CoachConverter implements JsonConverter<Coach, Map<String, dynamic>> {
  const CoachConverter();

  @override
  Coach fromJson(Map<String, dynamic> json) =>
      CoachDto.fromJson(json).toDomain();

  @override
  Map<String, dynamic> toJson(Coach coach) =>
      CoachDto.fromDomain(coach).toJson();
}
