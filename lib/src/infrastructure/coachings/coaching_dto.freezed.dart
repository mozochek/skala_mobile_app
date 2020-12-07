// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'coaching_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CoachingDto _$CoachingDtoFromJson(Map<String, dynamic> json) {
  return _CoachingDto.fromJson(json);
}

/// @nodoc
class _$CoachingDtoTearOff {
  const _$CoachingDtoTearOff();

// ignore: unused_element
  _CoachingDto call(
      {@JsonKey(ignore: true) String id,
      CoachDto coach,
      HallDto hall,
      @required String name,
      @JsonKey(ignore: true) @dateTimeToDateConverter DateTime date,
      @required @timeOfDayConverter TimeOfDay startTime,
      @required @timeOfDayConverter TimeOfDay endTime}) {
    return _CoachingDto(
      id: id,
      coach: coach,
      hall: hall,
      name: name,
      date: date,
      startTime: startTime,
      endTime: endTime,
    );
  }

// ignore: unused_element
  CoachingDto fromJson(Map<String, Object> json) {
    return CoachingDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CoachingDto = _$CoachingDtoTearOff();

/// @nodoc
mixin _$CoachingDto {
  @JsonKey(ignore: true)
  String get id;
  CoachDto get coach;
  HallDto get hall;
  String get name;
  @JsonKey(ignore: true)
  @dateTimeToDateConverter
  DateTime get date;
  @timeOfDayConverter
  TimeOfDay get startTime;
  @timeOfDayConverter
  TimeOfDay get endTime;

  Map<String, dynamic> toJson();
  $CoachingDtoCopyWith<CoachingDto> get copyWith;
}

/// @nodoc
abstract class $CoachingDtoCopyWith<$Res> {
  factory $CoachingDtoCopyWith(
          CoachingDto value, $Res Function(CoachingDto) then) =
      _$CoachingDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(ignore: true) String id,
      CoachDto coach,
      HallDto hall,
      String name,
      @JsonKey(ignore: true) @dateTimeToDateConverter DateTime date,
      @timeOfDayConverter TimeOfDay startTime,
      @timeOfDayConverter TimeOfDay endTime});

  $CoachDtoCopyWith<$Res> get coach;
  $HallDtoCopyWith<$Res> get hall;
}

/// @nodoc
class _$CoachingDtoCopyWithImpl<$Res> implements $CoachingDtoCopyWith<$Res> {
  _$CoachingDtoCopyWithImpl(this._value, this._then);

  final CoachingDto _value;
  // ignore: unused_field
  final $Res Function(CoachingDto) _then;

  @override
  $Res call({
    Object id = freezed,
    Object coach = freezed,
    Object hall = freezed,
    Object name = freezed,
    Object date = freezed,
    Object startTime = freezed,
    Object endTime = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      coach: coach == freezed ? _value.coach : coach as CoachDto,
      hall: hall == freezed ? _value.hall : hall as HallDto,
      name: name == freezed ? _value.name : name as String,
      date: date == freezed ? _value.date : date as DateTime,
      startTime:
          startTime == freezed ? _value.startTime : startTime as TimeOfDay,
      endTime: endTime == freezed ? _value.endTime : endTime as TimeOfDay,
    ));
  }

  @override
  $CoachDtoCopyWith<$Res> get coach {
    if (_value.coach == null) {
      return null;
    }
    return $CoachDtoCopyWith<$Res>(_value.coach, (value) {
      return _then(_value.copyWith(coach: value));
    });
  }

  @override
  $HallDtoCopyWith<$Res> get hall {
    if (_value.hall == null) {
      return null;
    }
    return $HallDtoCopyWith<$Res>(_value.hall, (value) {
      return _then(_value.copyWith(hall: value));
    });
  }
}

/// @nodoc
abstract class _$CoachingDtoCopyWith<$Res>
    implements $CoachingDtoCopyWith<$Res> {
  factory _$CoachingDtoCopyWith(
          _CoachingDto value, $Res Function(_CoachingDto) then) =
      __$CoachingDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: true) String id,
      CoachDto coach,
      HallDto hall,
      String name,
      @JsonKey(ignore: true) @dateTimeToDateConverter DateTime date,
      @timeOfDayConverter TimeOfDay startTime,
      @timeOfDayConverter TimeOfDay endTime});

  @override
  $CoachDtoCopyWith<$Res> get coach;
  @override
  $HallDtoCopyWith<$Res> get hall;
}

/// @nodoc
class __$CoachingDtoCopyWithImpl<$Res> extends _$CoachingDtoCopyWithImpl<$Res>
    implements _$CoachingDtoCopyWith<$Res> {
  __$CoachingDtoCopyWithImpl(
      _CoachingDto _value, $Res Function(_CoachingDto) _then)
      : super(_value, (v) => _then(v as _CoachingDto));

  @override
  _CoachingDto get _value => super._value as _CoachingDto;

  @override
  $Res call({
    Object id = freezed,
    Object coach = freezed,
    Object hall = freezed,
    Object name = freezed,
    Object date = freezed,
    Object startTime = freezed,
    Object endTime = freezed,
  }) {
    return _then(_CoachingDto(
      id: id == freezed ? _value.id : id as String,
      coach: coach == freezed ? _value.coach : coach as CoachDto,
      hall: hall == freezed ? _value.hall : hall as HallDto,
      name: name == freezed ? _value.name : name as String,
      date: date == freezed ? _value.date : date as DateTime,
      startTime:
          startTime == freezed ? _value.startTime : startTime as TimeOfDay,
      endTime: endTime == freezed ? _value.endTime : endTime as TimeOfDay,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CoachingDto extends _CoachingDto with DiagnosticableTreeMixin {
  const _$_CoachingDto(
      {@JsonKey(ignore: true) this.id,
      this.coach,
      this.hall,
      @required this.name,
      @JsonKey(ignore: true) @dateTimeToDateConverter this.date,
      @required @timeOfDayConverter this.startTime,
      @required @timeOfDayConverter this.endTime})
      : assert(name != null),
        assert(startTime != null),
        assert(endTime != null),
        super._();

  factory _$_CoachingDto.fromJson(Map<String, dynamic> json) =>
      _$_$_CoachingDtoFromJson(json);

  @override
  @JsonKey(ignore: true)
  final String id;
  @override
  final CoachDto coach;
  @override
  final HallDto hall;
  @override
  final String name;
  @override
  @JsonKey(ignore: true)
  @dateTimeToDateConverter
  final DateTime date;
  @override
  @timeOfDayConverter
  final TimeOfDay startTime;
  @override
  @timeOfDayConverter
  final TimeOfDay endTime;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CoachingDto(id: $id, coach: $coach, hall: $hall, name: $name, date: $date, startTime: $startTime, endTime: $endTime)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CoachingDto'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('coach', coach))
      ..add(DiagnosticsProperty('hall', hall))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('date', date))
      ..add(DiagnosticsProperty('startTime', startTime))
      ..add(DiagnosticsProperty('endTime', endTime));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoachingDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.coach, coach) ||
                const DeepCollectionEquality().equals(other.coach, coach)) &&
            (identical(other.hall, hall) ||
                const DeepCollectionEquality().equals(other.hall, hall)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.startTime, startTime) ||
                const DeepCollectionEquality()
                    .equals(other.startTime, startTime)) &&
            (identical(other.endTime, endTime) ||
                const DeepCollectionEquality().equals(other.endTime, endTime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(coach) ^
      const DeepCollectionEquality().hash(hall) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(startTime) ^
      const DeepCollectionEquality().hash(endTime);

  @override
  _$CoachingDtoCopyWith<_CoachingDto> get copyWith =>
      __$CoachingDtoCopyWithImpl<_CoachingDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoachingDtoToJson(this);
  }
}

abstract class _CoachingDto extends CoachingDto {
  const _CoachingDto._() : super._();
  const factory _CoachingDto(
      {@JsonKey(ignore: true) String id,
      CoachDto coach,
      HallDto hall,
      @required String name,
      @JsonKey(ignore: true) @dateTimeToDateConverter DateTime date,
      @required @timeOfDayConverter TimeOfDay startTime,
      @required @timeOfDayConverter TimeOfDay endTime}) = _$_CoachingDto;

  factory _CoachingDto.fromJson(Map<String, dynamic> json) =
      _$_CoachingDto.fromJson;

  @override
  @JsonKey(ignore: true)
  String get id;
  @override
  CoachDto get coach;
  @override
  HallDto get hall;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  @dateTimeToDateConverter
  DateTime get date;
  @override
  @timeOfDayConverter
  TimeOfDay get startTime;
  @override
  @timeOfDayConverter
  TimeOfDay get endTime;
  @override
  _$CoachingDtoCopyWith<_CoachingDto> get copyWith;
}
