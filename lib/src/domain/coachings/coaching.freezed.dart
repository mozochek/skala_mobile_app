// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'coaching.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CoachingTearOff {
  const _$CoachingTearOff();

// ignore: unused_element
  _Coaching call(
      {@required UniqueId id,
      @required Coach coach,
      @required Hall hall,
      @required CoachingName name,
      @required CoachingDate date,
      @required CoachingStartTime startTime,
      @required CoachingEndTime endTime}) {
    return _Coaching(
      id: id,
      coach: coach,
      hall: hall,
      name: name,
      date: date,
      startTime: startTime,
      endTime: endTime,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Coaching = _$CoachingTearOff();

/// @nodoc
mixin _$Coaching {
  UniqueId get id;
  Coach get coach;
  Hall get hall;
  CoachingName get name;
  CoachingDate get date;
  CoachingStartTime get startTime;
  CoachingEndTime get endTime;

  $CoachingCopyWith<Coaching> get copyWith;
}

/// @nodoc
abstract class $CoachingCopyWith<$Res> {
  factory $CoachingCopyWith(Coaching value, $Res Function(Coaching) then) =
      _$CoachingCopyWithImpl<$Res>;
  $Res call(
      {UniqueId id,
      Coach coach,
      Hall hall,
      CoachingName name,
      CoachingDate date,
      CoachingStartTime startTime,
      CoachingEndTime endTime});

  $CoachCopyWith<$Res> get coach;
  $HallCopyWith<$Res> get hall;
}

/// @nodoc
class _$CoachingCopyWithImpl<$Res> implements $CoachingCopyWith<$Res> {
  _$CoachingCopyWithImpl(this._value, this._then);

  final Coaching _value;
  // ignore: unused_field
  final $Res Function(Coaching) _then;

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
      id: id == freezed ? _value.id : id as UniqueId,
      coach: coach == freezed ? _value.coach : coach as Coach,
      hall: hall == freezed ? _value.hall : hall as Hall,
      name: name == freezed ? _value.name : name as CoachingName,
      date: date == freezed ? _value.date : date as CoachingDate,
      startTime: startTime == freezed
          ? _value.startTime
          : startTime as CoachingStartTime,
      endTime: endTime == freezed ? _value.endTime : endTime as CoachingEndTime,
    ));
  }

  @override
  $CoachCopyWith<$Res> get coach {
    if (_value.coach == null) {
      return null;
    }
    return $CoachCopyWith<$Res>(_value.coach, (value) {
      return _then(_value.copyWith(coach: value));
    });
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
abstract class _$CoachingCopyWith<$Res> implements $CoachingCopyWith<$Res> {
  factory _$CoachingCopyWith(_Coaching value, $Res Function(_Coaching) then) =
      __$CoachingCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId id,
      Coach coach,
      Hall hall,
      CoachingName name,
      CoachingDate date,
      CoachingStartTime startTime,
      CoachingEndTime endTime});

  @override
  $CoachCopyWith<$Res> get coach;
  @override
  $HallCopyWith<$Res> get hall;
}

/// @nodoc
class __$CoachingCopyWithImpl<$Res> extends _$CoachingCopyWithImpl<$Res>
    implements _$CoachingCopyWith<$Res> {
  __$CoachingCopyWithImpl(_Coaching _value, $Res Function(_Coaching) _then)
      : super(_value, (v) => _then(v as _Coaching));

  @override
  _Coaching get _value => super._value as _Coaching;

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
    return _then(_Coaching(
      id: id == freezed ? _value.id : id as UniqueId,
      coach: coach == freezed ? _value.coach : coach as Coach,
      hall: hall == freezed ? _value.hall : hall as Hall,
      name: name == freezed ? _value.name : name as CoachingName,
      date: date == freezed ? _value.date : date as CoachingDate,
      startTime: startTime == freezed
          ? _value.startTime
          : startTime as CoachingStartTime,
      endTime: endTime == freezed ? _value.endTime : endTime as CoachingEndTime,
    ));
  }
}

/// @nodoc
class _$_Coaching extends _Coaching with DiagnosticableTreeMixin {
  const _$_Coaching(
      {@required this.id,
      @required this.coach,
      @required this.hall,
      @required this.name,
      @required this.date,
      @required this.startTime,
      @required this.endTime})
      : assert(id != null),
        assert(coach != null),
        assert(hall != null),
        assert(name != null),
        assert(date != null),
        assert(startTime != null),
        assert(endTime != null),
        super._();

  @override
  final UniqueId id;
  @override
  final Coach coach;
  @override
  final Hall hall;
  @override
  final CoachingName name;
  @override
  final CoachingDate date;
  @override
  final CoachingStartTime startTime;
  @override
  final CoachingEndTime endTime;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Coaching(id: $id, coach: $coach, hall: $hall, name: $name, date: $date, startTime: $startTime, endTime: $endTime)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Coaching'))
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
        (other is _Coaching &&
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
  _$CoachingCopyWith<_Coaching> get copyWith =>
      __$CoachingCopyWithImpl<_Coaching>(this, _$identity);
}

abstract class _Coaching extends Coaching {
  const _Coaching._() : super._();
  const factory _Coaching(
      {@required UniqueId id,
      @required Coach coach,
      @required Hall hall,
      @required CoachingName name,
      @required CoachingDate date,
      @required CoachingStartTime startTime,
      @required CoachingEndTime endTime}) = _$_Coaching;

  @override
  UniqueId get id;
  @override
  Coach get coach;
  @override
  Hall get hall;
  @override
  CoachingName get name;
  @override
  CoachingDate get date;
  @override
  CoachingStartTime get startTime;
  @override
  CoachingEndTime get endTime;
  @override
  _$CoachingCopyWith<_Coaching> get copyWith;
}
