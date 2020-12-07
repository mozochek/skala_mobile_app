// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hall_rent_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HallRentDto _$_$_HallRentDtoFromJson(Map<String, dynamic> json) {
  return _$_HallRentDto(
    hall: json['hall'] == null
        ? null
        : HallDto.fromJson(json['hall'] as Map<String, dynamic>),
    startTime:
        timeOfDayConverter.fromJson(json['startTime'] as Map<String, dynamic>),
    endTime:
        timeOfDayConverter.fromJson(json['endTime'] as Map<String, dynamic>),
    price: json['price'] as int,
  );
}

Map<String, dynamic> _$_$_HallRentDtoToJson(_$_HallRentDto instance) =>
    <String, dynamic>{
      'hall': instance.hall?.toJson(),
      'startTime': timeOfDayConverter.toJson(instance.startTime),
      'endTime': timeOfDayConverter.toJson(instance.endTime),
      'price': instance.price,
    };
