// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'hall_rent.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$HallRentTearOff {
  const _$HallRentTearOff();

// ignore: unused_element
  _HallRent call(
      {@required UniqueId id,
      @required Hall hall,
      @required HallRentDate date,
      @required HallRentStartTime startTime,
      @required HallRentEndTime endTime,
      @required HallRentPrice price}) {
    return _HallRent(
      id: id,
      hall: hall,
      date: date,
      startTime: startTime,
      endTime: endTime,
      price: price,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $HallRent = _$HallRentTearOff();

/// @nodoc
mixin _$HallRent {
  UniqueId get id;
  Hall get hall;
  HallRentDate get date;
  HallRentStartTime get startTime;
  HallRentEndTime get endTime;
  HallRentPrice get price;

  $HallRentCopyWith<HallRent> get copyWith;
}

/// @nodoc
abstract class $HallRentCopyWith<$Res> {
  factory $HallRentCopyWith(HallRent value, $Res Function(HallRent) then) =
      _$HallRentCopyWithImpl<$Res>;
  $Res call(
      {UniqueId id,
      Hall hall,
      HallRentDate date,
      HallRentStartTime startTime,
      HallRentEndTime endTime,
      HallRentPrice price});

  $HallCopyWith<$Res> get hall;
}

/// @nodoc
class _$HallRentCopyWithImpl<$Res> implements $HallRentCopyWith<$Res> {
  _$HallRentCopyWithImpl(this._value, this._then);

  final HallRent _value;
  // ignore: unused_field
  final $Res Function(HallRent) _then;

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
      id: id == freezed ? _value.id : id as UniqueId,
      hall: hall == freezed ? _value.hall : hall as Hall,
      date: date == freezed ? _value.date : date as HallRentDate,
      startTime: startTime == freezed
          ? _value.startTime
          : startTime as HallRentStartTime,
      endTime: endTime == freezed ? _value.endTime : endTime as HallRentEndTime,
      price: price == freezed ? _value.price : price as HallRentPrice,
    ));
  }

  @override
  $HallCopyWith<$Res> get hall {
    if (_value.hall == null) {
      return null;
    }
    return $HallCopyWith<$Res>(_value.hall, (value) {
      return _then(_value.copyWith(hall: value));
    });
  }
}

/// @nodoc
abstract class _$HallRentCopyWith<$Res> implements $HallRentCopyWith<$Res> {
  factory _$HallRentCopyWith(_HallRent value, $Res Function(_HallRent) then) =
      __$HallRentCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId id,
      Hall hall,
      HallRentDate date,
      HallRentStartTime startTime,
      HallRentEndTime endTime,
      HallRentPrice price});

  @override
  $HallCopyWith<$Res> get hall;
}

/// @nodoc
class __$HallRentCopyWithImpl<$Res> extends _$HallRentCopyWithImpl<$Res>
    implements _$HallRentCopyWith<$Res> {
  __$HallRentCopyWithImpl(_HallRent _value, $Res Function(_HallRent) _then)
      : super(_value, (v) => _then(v as _HallRent));

  @override
  _HallRent get _value => super._value as _HallRent;

  @override
  $Res call({
    Object id = freezed,
    Object hall = freezed,
    Object date = freezed,
    Object startTime = freezed,
    Object endTime = freezed,
    Object price = freezed,
  }) {
    return _then(_HallRent(
      id: id == freezed ? _value.id : id as UniqueId,
      hall: hall == freezed ? _value.hall : hall as Hall,
      date: date == freezed ? _value.date : date as HallRentDate,
      startTime: startTime == freezed
          ? _value.startTime
          : startTime as HallRentStartTime,
      endTime: endTime == freezed ? _value.endTime : endTime as HallRentEndTime,
      price: price == freezed ? _value.price : price as HallRentPrice,
    ));
  }
}

/// @nodoc
class _$_HallRent extends _HallRent with DiagnosticableTreeMixin {
  const _$_HallRent(
      {@required this.id,
      @required this.hall,
      @required this.date,
      @required this.startTime,
      @required this.endTime,
      @required this.price})
      : assert(id != null),
        assert(hall != null),
        assert(date != null),
        assert(startTime != null),
        assert(endTime != null),
        assert(price != null),
        super._();

  @override
  final UniqueId id;
  @override
  final Hall hall;
  @override
  final HallRentDate date;
  @override
  final HallRentStartTime startTime;
  @override
  final HallRentEndTime endTime;
  @override
  final HallRentPrice price;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HallRent(id: $id, hall: $hall, date: $date, startTime: $startTime, endTime: $endTime, price: $price)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HallRent'))
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
        (other is _HallRent &&
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
  _$HallRentCopyWith<_HallRent> get copyWith =>
      __$HallRentCopyWithImpl<_HallRent>(this, _$identity);
}

abstract class _HallRent extends HallRent {
  const _HallRent._() : super._();
  const factory _HallRent(
      {@required UniqueId id,
      @required Hall hall,
      @required HallRentDate date,
      @required HallRentStartTime startTime,
      @required HallRentEndTime endTime,
      @required HallRentPrice price}) = _$_HallRent;

  @override
  UniqueId get id;
  @override
  Hall get hall;
  @override
  HallRentDate get date;
  @override
  HallRentStartTime get startTime;
  @override
  HallRentEndTime get endTime;
  @override
  HallRentPrice get price;
  @override
  _$HallRentCopyWith<_HallRent> get copyWith;
}
