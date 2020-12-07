// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'halls_rent_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$HallsRentFormEventTearOff {
  const _$HallsRentFormEventTearOff();

// ignore: unused_element
  _Initialized initialized(Option<HallRent> initialHallRent) {
    return _Initialized(
      initialHallRent,
    );
  }

// ignore: unused_element
  _HallChanged hallChanged(Hall hall) {
    return _HallChanged(
      hall,
    );
  }

// ignore: unused_element
  _DateChanged dateChanged(DateTime date) {
    return _DateChanged(
      date,
    );
  }

// ignore: unused_element
  _StartTimeChanged startTimeChanged(TimeOfDay startTime) {
    return _StartTimeChanged(
      startTime,
    );
  }

// ignore: unused_element
  _EndTimeChanged endTimeChanged(TimeOfDay endTime) {
    return _EndTimeChanged(
      endTime,
    );
  }

// ignore: unused_element
  _PriceChanged priceChanged(int price) {
    return _PriceChanged(
      price,
    );
  }

// ignore: unused_element
  _Saved saved() {
    return const _Saved();
  }
}

/// @nodoc
// ignore: unused_element
const $HallsRentFormEvent = _$HallsRentFormEventTearOff();

/// @nodoc
mixin _$HallsRentFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<HallRent> initialHallRent),
    @required TResult hallChanged(Hall hall),
    @required TResult dateChanged(DateTime date),
    @required TResult startTimeChanged(TimeOfDay startTime),
    @required TResult endTimeChanged(TimeOfDay endTime),
    @required TResult priceChanged(int price),
    @required TResult saved(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<HallRent> initialHallRent),
    TResult hallChanged(Hall hall),
    TResult dateChanged(DateTime date),
    TResult startTimeChanged(TimeOfDay startTime),
    TResult endTimeChanged(TimeOfDay endTime),
    TResult priceChanged(int price),
    TResult saved(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult hallChanged(_HallChanged value),
    @required TResult dateChanged(_DateChanged value),
    @required TResult startTimeChanged(_StartTimeChanged value),
    @required TResult endTimeChanged(_EndTimeChanged value),
    @required TResult priceChanged(_PriceChanged value),
    @required TResult saved(_Saved value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult hallChanged(_HallChanged value),
    TResult dateChanged(_DateChanged value),
    TResult startTimeChanged(_StartTimeChanged value),
    TResult endTimeChanged(_EndTimeChanged value),
    TResult priceChanged(_PriceChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $HallsRentFormEventCopyWith<$Res> {
  factory $HallsRentFormEventCopyWith(
          HallsRentFormEvent value, $Res Function(HallsRentFormEvent) then) =
      _$HallsRentFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HallsRentFormEventCopyWithImpl<$Res>
    implements $HallsRentFormEventCopyWith<$Res> {
  _$HallsRentFormEventCopyWithImpl(this._value, this._then);

  final HallsRentFormEvent _value;
  // ignore: unused_field
  final $Res Function(HallsRentFormEvent) _then;
}

/// @nodoc
abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
  $Res call({Option<HallRent> initialHallRent});
}

/// @nodoc
class __$InitializedCopyWithImpl<$Res>
    extends _$HallsRentFormEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;

  @override
  $Res call({
    Object initialHallRent = freezed,
  }) {
    return _then(_Initialized(
      initialHallRent == freezed
          ? _value.initialHallRent
          : initialHallRent as Option<HallRent>,
    ));
  }
}

/// @nodoc
class _$_Initialized with DiagnosticableTreeMixin implements _Initialized {
  const _$_Initialized(this.initialHallRent) : assert(initialHallRent != null);

  @override
  final Option<HallRent> initialHallRent;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HallsRentFormEvent.initialized(initialHallRent: $initialHallRent)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HallsRentFormEvent.initialized'))
      ..add(DiagnosticsProperty('initialHallRent', initialHallRent));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initialized &&
            (identical(other.initialHallRent, initialHallRent) ||
                const DeepCollectionEquality()
                    .equals(other.initialHallRent, initialHallRent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(initialHallRent);

  @override
  _$InitializedCopyWith<_Initialized> get copyWith =>
      __$InitializedCopyWithImpl<_Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<HallRent> initialHallRent),
    @required TResult hallChanged(Hall hall),
    @required TResult dateChanged(DateTime date),
    @required TResult startTimeChanged(TimeOfDay startTime),
    @required TResult endTimeChanged(TimeOfDay endTime),
    @required TResult priceChanged(int price),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(hallChanged != null);
    assert(dateChanged != null);
    assert(startTimeChanged != null);
    assert(endTimeChanged != null);
    assert(priceChanged != null);
    assert(saved != null);
    return initialized(initialHallRent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<HallRent> initialHallRent),
    TResult hallChanged(Hall hall),
    TResult dateChanged(DateTime date),
    TResult startTimeChanged(TimeOfDay startTime),
    TResult endTimeChanged(TimeOfDay endTime),
    TResult priceChanged(int price),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(initialHallRent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult hallChanged(_HallChanged value),
    @required TResult dateChanged(_DateChanged value),
    @required TResult startTimeChanged(_StartTimeChanged value),
    @required TResult endTimeChanged(_EndTimeChanged value),
    @required TResult priceChanged(_PriceChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(hallChanged != null);
    assert(dateChanged != null);
    assert(startTimeChanged != null);
    assert(endTimeChanged != null);
    assert(priceChanged != null);
    assert(saved != null);
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult hallChanged(_HallChanged value),
    TResult dateChanged(_DateChanged value),
    TResult startTimeChanged(_StartTimeChanged value),
    TResult endTimeChanged(_EndTimeChanged value),
    TResult priceChanged(_PriceChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements HallsRentFormEvent {
  const factory _Initialized(Option<HallRent> initialHallRent) = _$_Initialized;

  Option<HallRent> get initialHallRent;
  _$InitializedCopyWith<_Initialized> get copyWith;
}

/// @nodoc
abstract class _$HallChangedCopyWith<$Res> {
  factory _$HallChangedCopyWith(
          _HallChanged value, $Res Function(_HallChanged) then) =
      __$HallChangedCopyWithImpl<$Res>;
  $Res call({Hall hall});

  $HallCopyWith<$Res> get hall;
}

/// @nodoc
class __$HallChangedCopyWithImpl<$Res>
    extends _$HallsRentFormEventCopyWithImpl<$Res>
    implements _$HallChangedCopyWith<$Res> {
  __$HallChangedCopyWithImpl(
      _HallChanged _value, $Res Function(_HallChanged) _then)
      : super(_value, (v) => _then(v as _HallChanged));

  @override
  _HallChanged get _value => super._value as _HallChanged;

  @override
  $Res call({
    Object hall = freezed,
  }) {
    return _then(_HallChanged(
      hall == freezed ? _value.hall : hall as Hall,
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
class _$_HallChanged with DiagnosticableTreeMixin implements _HallChanged {
  const _$_HallChanged(this.hall) : assert(hall != null);

  @override
  final Hall hall;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HallsRentFormEvent.hallChanged(hall: $hall)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HallsRentFormEvent.hallChanged'))
      ..add(DiagnosticsProperty('hall', hall));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HallChanged &&
            (identical(other.hall, hall) ||
                const DeepCollectionEquality().equals(other.hall, hall)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(hall);

  @override
  _$HallChangedCopyWith<_HallChanged> get copyWith =>
      __$HallChangedCopyWithImpl<_HallChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<HallRent> initialHallRent),
    @required TResult hallChanged(Hall hall),
    @required TResult dateChanged(DateTime date),
    @required TResult startTimeChanged(TimeOfDay startTime),
    @required TResult endTimeChanged(TimeOfDay endTime),
    @required TResult priceChanged(int price),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(hallChanged != null);
    assert(dateChanged != null);
    assert(startTimeChanged != null);
    assert(endTimeChanged != null);
    assert(priceChanged != null);
    assert(saved != null);
    return hallChanged(hall);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<HallRent> initialHallRent),
    TResult hallChanged(Hall hall),
    TResult dateChanged(DateTime date),
    TResult startTimeChanged(TimeOfDay startTime),
    TResult endTimeChanged(TimeOfDay endTime),
    TResult priceChanged(int price),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (hallChanged != null) {
      return hallChanged(hall);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult hallChanged(_HallChanged value),
    @required TResult dateChanged(_DateChanged value),
    @required TResult startTimeChanged(_StartTimeChanged value),
    @required TResult endTimeChanged(_EndTimeChanged value),
    @required TResult priceChanged(_PriceChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(hallChanged != null);
    assert(dateChanged != null);
    assert(startTimeChanged != null);
    assert(endTimeChanged != null);
    assert(priceChanged != null);
    assert(saved != null);
    return hallChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult hallChanged(_HallChanged value),
    TResult dateChanged(_DateChanged value),
    TResult startTimeChanged(_StartTimeChanged value),
    TResult endTimeChanged(_EndTimeChanged value),
    TResult priceChanged(_PriceChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (hallChanged != null) {
      return hallChanged(this);
    }
    return orElse();
  }
}

abstract class _HallChanged implements HallsRentFormEvent {
  const factory _HallChanged(Hall hall) = _$_HallChanged;

  Hall get hall;
  _$HallChangedCopyWith<_HallChanged> get copyWith;
}

/// @nodoc
abstract class _$DateChangedCopyWith<$Res> {
  factory _$DateChangedCopyWith(
          _DateChanged value, $Res Function(_DateChanged) then) =
      __$DateChangedCopyWithImpl<$Res>;
  $Res call({DateTime date});
}

/// @nodoc
class __$DateChangedCopyWithImpl<$Res>
    extends _$HallsRentFormEventCopyWithImpl<$Res>
    implements _$DateChangedCopyWith<$Res> {
  __$DateChangedCopyWithImpl(
      _DateChanged _value, $Res Function(_DateChanged) _then)
      : super(_value, (v) => _then(v as _DateChanged));

  @override
  _DateChanged get _value => super._value as _DateChanged;

  @override
  $Res call({
    Object date = freezed,
  }) {
    return _then(_DateChanged(
      date == freezed ? _value.date : date as DateTime,
    ));
  }
}

/// @nodoc
class _$_DateChanged with DiagnosticableTreeMixin implements _DateChanged {
  const _$_DateChanged(this.date) : assert(date != null);

  @override
  final DateTime date;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HallsRentFormEvent.dateChanged(date: $date)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HallsRentFormEvent.dateChanged'))
      ..add(DiagnosticsProperty('date', date));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DateChanged &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(date);

  @override
  _$DateChangedCopyWith<_DateChanged> get copyWith =>
      __$DateChangedCopyWithImpl<_DateChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<HallRent> initialHallRent),
    @required TResult hallChanged(Hall hall),
    @required TResult dateChanged(DateTime date),
    @required TResult startTimeChanged(TimeOfDay startTime),
    @required TResult endTimeChanged(TimeOfDay endTime),
    @required TResult priceChanged(int price),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(hallChanged != null);
    assert(dateChanged != null);
    assert(startTimeChanged != null);
    assert(endTimeChanged != null);
    assert(priceChanged != null);
    assert(saved != null);
    return dateChanged(date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<HallRent> initialHallRent),
    TResult hallChanged(Hall hall),
    TResult dateChanged(DateTime date),
    TResult startTimeChanged(TimeOfDay startTime),
    TResult endTimeChanged(TimeOfDay endTime),
    TResult priceChanged(int price),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (dateChanged != null) {
      return dateChanged(date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult hallChanged(_HallChanged value),
    @required TResult dateChanged(_DateChanged value),
    @required TResult startTimeChanged(_StartTimeChanged value),
    @required TResult endTimeChanged(_EndTimeChanged value),
    @required TResult priceChanged(_PriceChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(hallChanged != null);
    assert(dateChanged != null);
    assert(startTimeChanged != null);
    assert(endTimeChanged != null);
    assert(priceChanged != null);
    assert(saved != null);
    return dateChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult hallChanged(_HallChanged value),
    TResult dateChanged(_DateChanged value),
    TResult startTimeChanged(_StartTimeChanged value),
    TResult endTimeChanged(_EndTimeChanged value),
    TResult priceChanged(_PriceChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (dateChanged != null) {
      return dateChanged(this);
    }
    return orElse();
  }
}

abstract class _DateChanged implements HallsRentFormEvent {
  const factory _DateChanged(DateTime date) = _$_DateChanged;

  DateTime get date;
  _$DateChangedCopyWith<_DateChanged> get copyWith;
}

/// @nodoc
abstract class _$StartTimeChangedCopyWith<$Res> {
  factory _$StartTimeChangedCopyWith(
          _StartTimeChanged value, $Res Function(_StartTimeChanged) then) =
      __$StartTimeChangedCopyWithImpl<$Res>;
  $Res call({TimeOfDay startTime});
}

/// @nodoc
class __$StartTimeChangedCopyWithImpl<$Res>
    extends _$HallsRentFormEventCopyWithImpl<$Res>
    implements _$StartTimeChangedCopyWith<$Res> {
  __$StartTimeChangedCopyWithImpl(
      _StartTimeChanged _value, $Res Function(_StartTimeChanged) _then)
      : super(_value, (v) => _then(v as _StartTimeChanged));

  @override
  _StartTimeChanged get _value => super._value as _StartTimeChanged;

  @override
  $Res call({
    Object startTime = freezed,
  }) {
    return _then(_StartTimeChanged(
      startTime == freezed ? _value.startTime : startTime as TimeOfDay,
    ));
  }
}

/// @nodoc
class _$_StartTimeChanged
    with DiagnosticableTreeMixin
    implements _StartTimeChanged {
  const _$_StartTimeChanged(this.startTime) : assert(startTime != null);

  @override
  final TimeOfDay startTime;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HallsRentFormEvent.startTimeChanged(startTime: $startTime)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HallsRentFormEvent.startTimeChanged'))
      ..add(DiagnosticsProperty('startTime', startTime));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StartTimeChanged &&
            (identical(other.startTime, startTime) ||
                const DeepCollectionEquality()
                    .equals(other.startTime, startTime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(startTime);

  @override
  _$StartTimeChangedCopyWith<_StartTimeChanged> get copyWith =>
      __$StartTimeChangedCopyWithImpl<_StartTimeChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<HallRent> initialHallRent),
    @required TResult hallChanged(Hall hall),
    @required TResult dateChanged(DateTime date),
    @required TResult startTimeChanged(TimeOfDay startTime),
    @required TResult endTimeChanged(TimeOfDay endTime),
    @required TResult priceChanged(int price),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(hallChanged != null);
    assert(dateChanged != null);
    assert(startTimeChanged != null);
    assert(endTimeChanged != null);
    assert(priceChanged != null);
    assert(saved != null);
    return startTimeChanged(startTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<HallRent> initialHallRent),
    TResult hallChanged(Hall hall),
    TResult dateChanged(DateTime date),
    TResult startTimeChanged(TimeOfDay startTime),
    TResult endTimeChanged(TimeOfDay endTime),
    TResult priceChanged(int price),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (startTimeChanged != null) {
      return startTimeChanged(startTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult hallChanged(_HallChanged value),
    @required TResult dateChanged(_DateChanged value),
    @required TResult startTimeChanged(_StartTimeChanged value),
    @required TResult endTimeChanged(_EndTimeChanged value),
    @required TResult priceChanged(_PriceChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(hallChanged != null);
    assert(dateChanged != null);
    assert(startTimeChanged != null);
    assert(endTimeChanged != null);
    assert(priceChanged != null);
    assert(saved != null);
    return startTimeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult hallChanged(_HallChanged value),
    TResult dateChanged(_DateChanged value),
    TResult startTimeChanged(_StartTimeChanged value),
    TResult endTimeChanged(_EndTimeChanged value),
    TResult priceChanged(_PriceChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (startTimeChanged != null) {
      return startTimeChanged(this);
    }
    return orElse();
  }
}

abstract class _StartTimeChanged implements HallsRentFormEvent {
  const factory _StartTimeChanged(TimeOfDay startTime) = _$_StartTimeChanged;

  TimeOfDay get startTime;
  _$StartTimeChangedCopyWith<_StartTimeChanged> get copyWith;
}

/// @nodoc
abstract class _$EndTimeChangedCopyWith<$Res> {
  factory _$EndTimeChangedCopyWith(
          _EndTimeChanged value, $Res Function(_EndTimeChanged) then) =
      __$EndTimeChangedCopyWithImpl<$Res>;
  $Res call({TimeOfDay endTime});
}

/// @nodoc
class __$EndTimeChangedCopyWithImpl<$Res>
    extends _$HallsRentFormEventCopyWithImpl<$Res>
    implements _$EndTimeChangedCopyWith<$Res> {
  __$EndTimeChangedCopyWithImpl(
      _EndTimeChanged _value, $Res Function(_EndTimeChanged) _then)
      : super(_value, (v) => _then(v as _EndTimeChanged));

  @override
  _EndTimeChanged get _value => super._value as _EndTimeChanged;

  @override
  $Res call({
    Object endTime = freezed,
  }) {
    return _then(_EndTimeChanged(
      endTime == freezed ? _value.endTime : endTime as TimeOfDay,
    ));
  }
}

/// @nodoc
class _$_EndTimeChanged
    with DiagnosticableTreeMixin
    implements _EndTimeChanged {
  const _$_EndTimeChanged(this.endTime) : assert(endTime != null);

  @override
  final TimeOfDay endTime;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HallsRentFormEvent.endTimeChanged(endTime: $endTime)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HallsRentFormEvent.endTimeChanged'))
      ..add(DiagnosticsProperty('endTime', endTime));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EndTimeChanged &&
            (identical(other.endTime, endTime) ||
                const DeepCollectionEquality().equals(other.endTime, endTime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(endTime);

  @override
  _$EndTimeChangedCopyWith<_EndTimeChanged> get copyWith =>
      __$EndTimeChangedCopyWithImpl<_EndTimeChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<HallRent> initialHallRent),
    @required TResult hallChanged(Hall hall),
    @required TResult dateChanged(DateTime date),
    @required TResult startTimeChanged(TimeOfDay startTime),
    @required TResult endTimeChanged(TimeOfDay endTime),
    @required TResult priceChanged(int price),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(hallChanged != null);
    assert(dateChanged != null);
    assert(startTimeChanged != null);
    assert(endTimeChanged != null);
    assert(priceChanged != null);
    assert(saved != null);
    return endTimeChanged(endTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<HallRent> initialHallRent),
    TResult hallChanged(Hall hall),
    TResult dateChanged(DateTime date),
    TResult startTimeChanged(TimeOfDay startTime),
    TResult endTimeChanged(TimeOfDay endTime),
    TResult priceChanged(int price),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (endTimeChanged != null) {
      return endTimeChanged(endTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult hallChanged(_HallChanged value),
    @required TResult dateChanged(_DateChanged value),
    @required TResult startTimeChanged(_StartTimeChanged value),
    @required TResult endTimeChanged(_EndTimeChanged value),
    @required TResult priceChanged(_PriceChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(hallChanged != null);
    assert(dateChanged != null);
    assert(startTimeChanged != null);
    assert(endTimeChanged != null);
    assert(priceChanged != null);
    assert(saved != null);
    return endTimeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult hallChanged(_HallChanged value),
    TResult dateChanged(_DateChanged value),
    TResult startTimeChanged(_StartTimeChanged value),
    TResult endTimeChanged(_EndTimeChanged value),
    TResult priceChanged(_PriceChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (endTimeChanged != null) {
      return endTimeChanged(this);
    }
    return orElse();
  }
}

abstract class _EndTimeChanged implements HallsRentFormEvent {
  const factory _EndTimeChanged(TimeOfDay endTime) = _$_EndTimeChanged;

  TimeOfDay get endTime;
  _$EndTimeChangedCopyWith<_EndTimeChanged> get copyWith;
}

/// @nodoc
abstract class _$PriceChangedCopyWith<$Res> {
  factory _$PriceChangedCopyWith(
          _PriceChanged value, $Res Function(_PriceChanged) then) =
      __$PriceChangedCopyWithImpl<$Res>;
  $Res call({int price});
}

/// @nodoc
class __$PriceChangedCopyWithImpl<$Res>
    extends _$HallsRentFormEventCopyWithImpl<$Res>
    implements _$PriceChangedCopyWith<$Res> {
  __$PriceChangedCopyWithImpl(
      _PriceChanged _value, $Res Function(_PriceChanged) _then)
      : super(_value, (v) => _then(v as _PriceChanged));

  @override
  _PriceChanged get _value => super._value as _PriceChanged;

  @override
  $Res call({
    Object price = freezed,
  }) {
    return _then(_PriceChanged(
      price == freezed ? _value.price : price as int,
    ));
  }
}

/// @nodoc
class _$_PriceChanged with DiagnosticableTreeMixin implements _PriceChanged {
  const _$_PriceChanged(this.price) : assert(price != null);

  @override
  final int price;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HallsRentFormEvent.priceChanged(price: $price)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HallsRentFormEvent.priceChanged'))
      ..add(DiagnosticsProperty('price', price));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PriceChanged &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(price);

  @override
  _$PriceChangedCopyWith<_PriceChanged> get copyWith =>
      __$PriceChangedCopyWithImpl<_PriceChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<HallRent> initialHallRent),
    @required TResult hallChanged(Hall hall),
    @required TResult dateChanged(DateTime date),
    @required TResult startTimeChanged(TimeOfDay startTime),
    @required TResult endTimeChanged(TimeOfDay endTime),
    @required TResult priceChanged(int price),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(hallChanged != null);
    assert(dateChanged != null);
    assert(startTimeChanged != null);
    assert(endTimeChanged != null);
    assert(priceChanged != null);
    assert(saved != null);
    return priceChanged(price);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<HallRent> initialHallRent),
    TResult hallChanged(Hall hall),
    TResult dateChanged(DateTime date),
    TResult startTimeChanged(TimeOfDay startTime),
    TResult endTimeChanged(TimeOfDay endTime),
    TResult priceChanged(int price),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (priceChanged != null) {
      return priceChanged(price);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult hallChanged(_HallChanged value),
    @required TResult dateChanged(_DateChanged value),
    @required TResult startTimeChanged(_StartTimeChanged value),
    @required TResult endTimeChanged(_EndTimeChanged value),
    @required TResult priceChanged(_PriceChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(hallChanged != null);
    assert(dateChanged != null);
    assert(startTimeChanged != null);
    assert(endTimeChanged != null);
    assert(priceChanged != null);
    assert(saved != null);
    return priceChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult hallChanged(_HallChanged value),
    TResult dateChanged(_DateChanged value),
    TResult startTimeChanged(_StartTimeChanged value),
    TResult endTimeChanged(_EndTimeChanged value),
    TResult priceChanged(_PriceChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (priceChanged != null) {
      return priceChanged(this);
    }
    return orElse();
  }
}

abstract class _PriceChanged implements HallsRentFormEvent {
  const factory _PriceChanged(int price) = _$_PriceChanged;

  int get price;
  _$PriceChangedCopyWith<_PriceChanged> get copyWith;
}

/// @nodoc
abstract class _$SavedCopyWith<$Res> {
  factory _$SavedCopyWith(_Saved value, $Res Function(_Saved) then) =
      __$SavedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SavedCopyWithImpl<$Res> extends _$HallsRentFormEventCopyWithImpl<$Res>
    implements _$SavedCopyWith<$Res> {
  __$SavedCopyWithImpl(_Saved _value, $Res Function(_Saved) _then)
      : super(_value, (v) => _then(v as _Saved));

  @override
  _Saved get _value => super._value as _Saved;
}

/// @nodoc
class _$_Saved with DiagnosticableTreeMixin implements _Saved {
  const _$_Saved();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HallsRentFormEvent.saved()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'HallsRentFormEvent.saved'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Saved);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<HallRent> initialHallRent),
    @required TResult hallChanged(Hall hall),
    @required TResult dateChanged(DateTime date),
    @required TResult startTimeChanged(TimeOfDay startTime),
    @required TResult endTimeChanged(TimeOfDay endTime),
    @required TResult priceChanged(int price),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(hallChanged != null);
    assert(dateChanged != null);
    assert(startTimeChanged != null);
    assert(endTimeChanged != null);
    assert(priceChanged != null);
    assert(saved != null);
    return saved();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<HallRent> initialHallRent),
    TResult hallChanged(Hall hall),
    TResult dateChanged(DateTime date),
    TResult startTimeChanged(TimeOfDay startTime),
    TResult endTimeChanged(TimeOfDay endTime),
    TResult priceChanged(int price),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (saved != null) {
      return saved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult hallChanged(_HallChanged value),
    @required TResult dateChanged(_DateChanged value),
    @required TResult startTimeChanged(_StartTimeChanged value),
    @required TResult endTimeChanged(_EndTimeChanged value),
    @required TResult priceChanged(_PriceChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(hallChanged != null);
    assert(dateChanged != null);
    assert(startTimeChanged != null);
    assert(endTimeChanged != null);
    assert(priceChanged != null);
    assert(saved != null);
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult hallChanged(_HallChanged value),
    TResult dateChanged(_DateChanged value),
    TResult startTimeChanged(_StartTimeChanged value),
    TResult endTimeChanged(_EndTimeChanged value),
    TResult priceChanged(_PriceChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class _Saved implements HallsRentFormEvent {
  const factory _Saved() = _$_Saved;
}

/// @nodoc
class _$HallsRentFormStateTearOff {
  const _$HallsRentFormStateTearOff();

// ignore: unused_element
  _HallsRentFormState call(
      {@required HallRent hallRent,
      @required DateTime previousDate,
      @required AutovalidateMode showErrorMessages,
      @required bool isEditing,
      @required bool isSaving,
      @required bool isSavedSuccessfully}) {
    return _HallsRentFormState(
      hallRent: hallRent,
      previousDate: previousDate,
      showErrorMessages: showErrorMessages,
      isEditing: isEditing,
      isSaving: isSaving,
      isSavedSuccessfully: isSavedSuccessfully,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $HallsRentFormState = _$HallsRentFormStateTearOff();

/// @nodoc
mixin _$HallsRentFormState {
  HallRent get hallRent;
  DateTime get previousDate;
  AutovalidateMode get showErrorMessages;
  bool get isEditing;
  bool get isSaving;
  bool get isSavedSuccessfully;

  $HallsRentFormStateCopyWith<HallsRentFormState> get copyWith;
}

/// @nodoc
abstract class $HallsRentFormStateCopyWith<$Res> {
  factory $HallsRentFormStateCopyWith(
          HallsRentFormState value, $Res Function(HallsRentFormState) then) =
      _$HallsRentFormStateCopyWithImpl<$Res>;
  $Res call(
      {HallRent hallRent,
      DateTime previousDate,
      AutovalidateMode showErrorMessages,
      bool isEditing,
      bool isSaving,
      bool isSavedSuccessfully});

  $HallRentCopyWith<$Res> get hallRent;
}

/// @nodoc
class _$HallsRentFormStateCopyWithImpl<$Res>
    implements $HallsRentFormStateCopyWith<$Res> {
  _$HallsRentFormStateCopyWithImpl(this._value, this._then);

  final HallsRentFormState _value;
  // ignore: unused_field
  final $Res Function(HallsRentFormState) _then;

  @override
  $Res call({
    Object hallRent = freezed,
    Object previousDate = freezed,
    Object showErrorMessages = freezed,
    Object isEditing = freezed,
    Object isSaving = freezed,
    Object isSavedSuccessfully = freezed,
  }) {
    return _then(_value.copyWith(
      hallRent: hallRent == freezed ? _value.hallRent : hallRent as HallRent,
      previousDate: previousDate == freezed
          ? _value.previousDate
          : previousDate as DateTime,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as AutovalidateMode,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      isSavedSuccessfully: isSavedSuccessfully == freezed
          ? _value.isSavedSuccessfully
          : isSavedSuccessfully as bool,
    ));
  }

  @override
  $HallRentCopyWith<$Res> get hallRent {
    if (_value.hallRent == null) {
      return null;
    }
    return $HallRentCopyWith<$Res>(_value.hallRent, (value) {
      return _then(_value.copyWith(hallRent: value));
    });
  }
}

/// @nodoc
abstract class _$HallsRentFormStateCopyWith<$Res>
    implements $HallsRentFormStateCopyWith<$Res> {
  factory _$HallsRentFormStateCopyWith(
          _HallsRentFormState value, $Res Function(_HallsRentFormState) then) =
      __$HallsRentFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {HallRent hallRent,
      DateTime previousDate,
      AutovalidateMode showErrorMessages,
      bool isEditing,
      bool isSaving,
      bool isSavedSuccessfully});

  @override
  $HallRentCopyWith<$Res> get hallRent;
}

/// @nodoc
class __$HallsRentFormStateCopyWithImpl<$Res>
    extends _$HallsRentFormStateCopyWithImpl<$Res>
    implements _$HallsRentFormStateCopyWith<$Res> {
  __$HallsRentFormStateCopyWithImpl(
      _HallsRentFormState _value, $Res Function(_HallsRentFormState) _then)
      : super(_value, (v) => _then(v as _HallsRentFormState));

  @override
  _HallsRentFormState get _value => super._value as _HallsRentFormState;

  @override
  $Res call({
    Object hallRent = freezed,
    Object previousDate = freezed,
    Object showErrorMessages = freezed,
    Object isEditing = freezed,
    Object isSaving = freezed,
    Object isSavedSuccessfully = freezed,
  }) {
    return _then(_HallsRentFormState(
      hallRent: hallRent == freezed ? _value.hallRent : hallRent as HallRent,
      previousDate: previousDate == freezed
          ? _value.previousDate
          : previousDate as DateTime,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as AutovalidateMode,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      isSavedSuccessfully: isSavedSuccessfully == freezed
          ? _value.isSavedSuccessfully
          : isSavedSuccessfully as bool,
    ));
  }
}

/// @nodoc
class _$_HallsRentFormState
    with DiagnosticableTreeMixin
    implements _HallsRentFormState {
  const _$_HallsRentFormState(
      {@required this.hallRent,
      @required this.previousDate,
      @required this.showErrorMessages,
      @required this.isEditing,
      @required this.isSaving,
      @required this.isSavedSuccessfully})
      : assert(hallRent != null),
        assert(previousDate != null),
        assert(showErrorMessages != null),
        assert(isEditing != null),
        assert(isSaving != null),
        assert(isSavedSuccessfully != null);

  @override
  final HallRent hallRent;
  @override
  final DateTime previousDate;
  @override
  final AutovalidateMode showErrorMessages;
  @override
  final bool isEditing;
  @override
  final bool isSaving;
  @override
  final bool isSavedSuccessfully;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HallsRentFormState(hallRent: $hallRent, previousDate: $previousDate, showErrorMessages: $showErrorMessages, isEditing: $isEditing, isSaving: $isSaving, isSavedSuccessfully: $isSavedSuccessfully)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HallsRentFormState'))
      ..add(DiagnosticsProperty('hallRent', hallRent))
      ..add(DiagnosticsProperty('previousDate', previousDate))
      ..add(DiagnosticsProperty('showErrorMessages', showErrorMessages))
      ..add(DiagnosticsProperty('isEditing', isEditing))
      ..add(DiagnosticsProperty('isSaving', isSaving))
      ..add(DiagnosticsProperty('isSavedSuccessfully', isSavedSuccessfully));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HallsRentFormState &&
            (identical(other.hallRent, hallRent) ||
                const DeepCollectionEquality()
                    .equals(other.hallRent, hallRent)) &&
            (identical(other.previousDate, previousDate) ||
                const DeepCollectionEquality()
                    .equals(other.previousDate, previousDate)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isEditing, isEditing) ||
                const DeepCollectionEquality()
                    .equals(other.isEditing, isEditing)) &&
            (identical(other.isSaving, isSaving) ||
                const DeepCollectionEquality()
                    .equals(other.isSaving, isSaving)) &&
            (identical(other.isSavedSuccessfully, isSavedSuccessfully) ||
                const DeepCollectionEquality()
                    .equals(other.isSavedSuccessfully, isSavedSuccessfully)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(hallRent) ^
      const DeepCollectionEquality().hash(previousDate) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isEditing) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(isSavedSuccessfully);

  @override
  _$HallsRentFormStateCopyWith<_HallsRentFormState> get copyWith =>
      __$HallsRentFormStateCopyWithImpl<_HallsRentFormState>(this, _$identity);
}

abstract class _HallsRentFormState implements HallsRentFormState {
  const factory _HallsRentFormState(
      {@required HallRent hallRent,
      @required DateTime previousDate,
      @required AutovalidateMode showErrorMessages,
      @required bool isEditing,
      @required bool isSaving,
      @required bool isSavedSuccessfully}) = _$_HallsRentFormState;

  @override
  HallRent get hallRent;
  @override
  DateTime get previousDate;
  @override
  AutovalidateMode get showErrorMessages;
  @override
  bool get isEditing;
  @override
  bool get isSaving;
  @override
  bool get isSavedSuccessfully;
  @override
  _$HallsRentFormStateCopyWith<_HallsRentFormState> get copyWith;
}
