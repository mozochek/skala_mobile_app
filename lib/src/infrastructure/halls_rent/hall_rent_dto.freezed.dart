// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'hall_rent_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
HallRentDto _$HallRentDtoFromJson(Map<String, dynamic> json) {
  return _HallRentDto.fromJson(json);
}

/// @nodoc
class _$HallRentDtoTearOff {
  const _$HallRentDtoTearOff();

// ignore: unused_element
  _HallRentDto call(
      {@JsonKey(ignore: true) String id,
      HallDto hall,
      @JsonKey(ignore: true) @dateTimeToDateConverter DateTime date,
      @required @timeOfDayConverter TimeOfDay startTime,
      @required @timeOfDayConverter TimeOfDay endTime,
      @required int price}) {
    return _HallRentDto(
      id: id,
      hall: hall,
      date: date,
      startTime: startTime,
      endTime: endTime,
      price: price,
    );
  }

// ignore: unused_element
  HallRentDto fromJson(Map<String, Object> json) {
    return HallRentDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $HallRentDto = _$HallRentDtoTearOff();

/// @nodoc
mixin _$HallRentDto {
  @JsonKey(ignore: true)
  String get id;
  HallDto get hall;
  @JsonKey(ignore: true)
  @dateTimeToDateConverter
  DateTime get date;
  @timeOfDayConverter
  TimeOfDay get startTime;
  @timeOfDayConverter
  TimeOfDay get endTime;
  int get price;

  Map<String, dynamic> toJson();
  $HallRentDtoCopyWith<HallRentDto> get copyWith;
}

/// @nodoc
abstract class $HallRentDtoCopyWith<$Res> {
  factory $HallRentDtoCopyWith(
          HallRentDto value, $Res Function(HallRentDto) then) =
      _$HallRentDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(ignore: true) String id,
      HallDto hall,
      @JsonKey(ignore: true) @dateTimeToDateConverter DateTime date,
      @timeOfDayConverter TimeOfDay startTime,
      @timeOfDayConverter TimeOfDay endTime,
      int price});

  $HallDtoCopyWith<$Res> get hall;
}

/// @nodoc
class _$HallRentDtoCopyWithImpl<$Res> implements $HallRentDtoCopyWith<$Res> {
  _$HallRentDtoCopyWithImpl(this._value, this._then);

  final HallRentDto _value;
  // ignore: unused_field
  final $Res Function(HallRentDto) _then;

  @override
  $Res call({
    Object id = freezed,
    Object hall = freezed,
    Object date = freezed,
    Object startTime = freezed,
    Object endTime = freezed,
    Object price = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      hall: hall == freezed ? _value.hall : hall as HallDto,
      date: date == freezed ? _value.date : date as DateTime,
      startTime:
          startTime == freezed ? _value.startTime : startTime as TimeOfDay,
      endTime: endTime == freezed ? _value.endTime : endTime as TimeOfDay,
      price: price == freezed ? _value.price : price as int,
    ));
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
abstract class _$HallRentDtoCopyWith<$Res>
    implements $HallRentDtoCopyWith<$Res> {
  factory _$HallRentDtoCopyWith(
          _HallRentDto value, $Res Function(_HallRentDto) then) =
      __$HallRentDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: true) String id,
      HallDto hall,
      @JsonKey(ignore: true) @dateTimeToDateConverter DateTime date,
      @timeOfDayConverter TimeOfDay startTime,
      @timeOfDayConverter TimeOfDay endTime,
      int price});

  @override
  $HallDtoCopyWith<$Res> get hall;
}

/// @nodoc
class __$HallRentDtoCopyWithImpl<$Res> extends _$HallRentDtoCopyWithImpl<$Res>
    implements _$HallRentDtoCopyWith<$Res> {
  __$HallRentDtoCopyWithImpl(
      _HallRentDto _value, $Res Function(_HallRentDto) _then)
      : super(_value, (v) => _then(v as _HallRentDto));

  @override
  _HallRentDto get _value => super._value as _HallRentDto;

  @override
  $Res call({
    Object id = freezed,
    Object hall = freezed,
    Object date = freezed,
    Object startTime = freezed,
    Object endTime = freezed,
    Object price = freezed,
  }) {
    return _then(_HallRentDto(
      id: id == freezed ? _value.id : id as String,
      hall: hall == freezed ? _value.hall : hall as HallDto,
      date: date == freezed ? _value.date : date as DateTime,
      startTime:
          startTime == freezed ? _value.startTime : startTime as TimeOfDay,
      endTime: endTime == freezed ? _value.endTime : endTime as TimeOfDay,
      price: price == freezed ? _value.price : price as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_HallRentDto extends _HallRentDto with DiagnosticableTreeMixin {
  const _$_HallRentDto(
      {@JsonKey(ignore: true) this.id,
      this.hall,
      @JsonKey(ignore: true) @dateTimeToDateConverter this.date,
      @required @timeOfDayConverter this.startTime,
      @required @timeOfDayConverter this.endTime,
      @required this.price})
      : assert(startTime != null),
        assert(endTime != null),
        assert(price != null),
        super._();

  factory _$_HallRentDto.fromJson(Map<String, dynamic> json) =>
      _$_$_HallRentDtoFromJson(json);

  @override
  @JsonKey(ignore: true)
  final String id;
  @override
  final HallDto hall;
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
  final int price;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HallRentDto(id: $id, hall: $hall, date: $date, startTime: $startTime, endTime: $endTime, price: $price)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HallRentDto'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('hall', hall))
      ..add(DiagnosticsProperty('date', date))
      ..add(DiagnosticsProperty('startTime', startTime))
      ..add(DiagnosticsProperty('endTime', endTime))
      ..add(DiagnosticsProperty('price', price));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HallRentDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.hall, hall) ||
                const DeepCollectionEquality().equals(other.hall, hall)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.startTime, startTime) ||
                const DeepCollectionEquality()
                    .equals(other.startTime, startTime)) &&
            (identical(other.endTime, endTime) ||
                const DeepCollectionEquality()
                    .equals(other.endTime, endTime)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(hall) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(startTime) ^
      const DeepCollectionEquality().hash(endTime) ^
      const DeepCollectionEquality().hash(price);

  @override
  _$HallRentDtoCopyWith<_HallRentDto> get copyWith =>
      __$HallRentDtoCopyWithImpl<_HallRentDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_HallRentDtoToJson(this);
  }
}

abstract class _HallRentDto extends HallRentDto {
  const _HallRentDto._() : super._();
  const factory _HallRentDto(
      {@JsonKey(ignore: true) String id,
      HallDto hall,
      @JsonKey(ignore: true) @dateTimeToDateConverter DateTime date,
      @required @timeOfDayConverter TimeOfDay startTime,
      @required @timeOfDayConverter TimeOfDay endTime,
      @required int price}) = _$_HallRentDto;

  factory _HallRentDto.fromJson(Map<String, dynamic> json) =
      _$_HallRentDto.fromJson;

  @override
  @JsonKey(ignore: true)
  String get id;
  @override
  HallDto get hall;
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
  int get price;
  @override
  _$HallRentDtoCopyWith<_HallRentDto> get copyWith;
}
