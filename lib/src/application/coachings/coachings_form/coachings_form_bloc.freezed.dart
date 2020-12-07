// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'coachings_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CoachingsFormEventTearOff {
  const _$CoachingsFormEventTearOff();

// ignore: unused_element
  _Initialized initialized(Option<Coaching> coaching) {
    return _Initialized(
      coaching,
    );
  }

// ignore: unused_element
  _CoachChanged coachChanged(Coach coach) {
    return _CoachChanged(
      coach,
    );
  }

// ignore: unused_element
  _HallChanged hallChanged(Hall hall) {
    return _HallChanged(
      hall,
    );
  }

// ignore: unused_element
  _NameChanged nameChanged(String name) {
    return _NameChanged(
      name,
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
  _Saved saved() {
    return const _Saved();
  }
}

/// @nodoc
// ignore: unused_element
const $CoachingsFormEvent = _$CoachingsFormEventTearOff();

/// @nodoc
mixin _$CoachingsFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Coaching> coaching),
    @required TResult coachChanged(Coach coach),
    @required TResult hallChanged(Hall hall),
    @required TResult nameChanged(String name),
    @required TResult dateChanged(DateTime date),
    @required TResult startTimeChanged(TimeOfDay startTime),
    @required TResult endTimeChanged(TimeOfDay endTime),
    @required TResult saved(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Coaching> coaching),
    TResult coachChanged(Coach coach),
    TResult hallChanged(Hall hall),
    TResult nameChanged(String name),
    TResult dateChanged(DateTime date),
    TResult startTimeChanged(TimeOfDay startTime),
    TResult endTimeChanged(TimeOfDay endTime),
    TResult saved(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult coachChanged(_CoachChanged value),
    @required TResult hallChanged(_HallChanged value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult dateChanged(_DateChanged value),
    @required TResult startTimeChanged(_StartTimeChanged value),
    @required TResult endTimeChanged(_EndTimeChanged value),
    @required TResult saved(_Saved value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult coachChanged(_CoachChanged value),
    TResult hallChanged(_HallChanged value),
    TResult nameChanged(_NameChanged value),
    TResult dateChanged(_DateChanged value),
    TResult startTimeChanged(_StartTimeChanged value),
    TResult endTimeChanged(_EndTimeChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $CoachingsFormEventCopyWith<$Res> {
  factory $CoachingsFormEventCopyWith(
          CoachingsFormEvent value, $Res Function(CoachingsFormEvent) then) =
      _$CoachingsFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CoachingsFormEventCopyWithImpl<$Res>
    implements $CoachingsFormEventCopyWith<$Res> {
  _$CoachingsFormEventCopyWithImpl(this._value, this._then);

  final CoachingsFormEvent _value;
  // ignore: unused_field
  final $Res Function(CoachingsFormEvent) _then;
}

/// @nodoc
abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
  $Res call({Option<Coaching> coaching});
}

/// @nodoc
class __$InitializedCopyWithImpl<$Res>
    extends _$CoachingsFormEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;

  @override
  $Res call({
    Object coaching = freezed,
  }) {
    return _then(_Initialized(
      coaching == freezed ? _value.coaching : coaching as Option<Coaching>,
    ));
  }
}

/// @nodoc
class _$_Initialized with DiagnosticableTreeMixin implements _Initialized {
  const _$_Initialized(this.coaching) : assert(coaching != null);

  @override
  final Option<Coaching> coaching;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CoachingsFormEvent.initialized(coaching: $coaching)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CoachingsFormEvent.initialized'))
      ..add(DiagnosticsProperty('coaching', coaching));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initialized &&
            (identical(other.coaching, coaching) ||
                const DeepCollectionEquality()
                    .equals(other.coaching, coaching)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(coaching);

  @override
  _$InitializedCopyWith<_Initialized> get copyWith =>
      __$InitializedCopyWithImpl<_Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Coaching> coaching),
    @required TResult coachChanged(Coach coach),
    @required TResult hallChanged(Hall hall),
    @required TResult nameChanged(String name),
    @required TResult dateChanged(DateTime date),
    @required TResult startTimeChanged(TimeOfDay startTime),
    @required TResult endTimeChanged(TimeOfDay endTime),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(coachChanged != null);
    assert(hallChanged != null);
    assert(nameChanged != null);
    assert(dateChanged != null);
    assert(startTimeChanged != null);
    assert(endTimeChanged != null);
    assert(saved != null);
    return initialized(coaching);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Coaching> coaching),
    TResult coachChanged(Coach coach),
    TResult hallChanged(Hall hall),
    TResult nameChanged(String name),
    TResult dateChanged(DateTime date),
    TResult startTimeChanged(TimeOfDay startTime),
    TResult endTimeChanged(TimeOfDay endTime),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(coaching);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult coachChanged(_CoachChanged value),
    @required TResult hallChanged(_HallChanged value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult dateChanged(_DateChanged value),
    @required TResult startTimeChanged(_StartTimeChanged value),
    @required TResult endTimeChanged(_EndTimeChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(coachChanged != null);
    assert(hallChanged != null);
    assert(nameChanged != null);
    assert(dateChanged != null);
    assert(startTimeChanged != null);
    assert(endTimeChanged != null);
    assert(saved != null);
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult coachChanged(_CoachChanged value),
    TResult hallChanged(_HallChanged value),
    TResult nameChanged(_NameChanged value),
    TResult dateChanged(_DateChanged value),
    TResult startTimeChanged(_StartTimeChanged value),
    TResult endTimeChanged(_EndTimeChanged value),
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

abstract class _Initialized implements CoachingsFormEvent {
  const factory _Initialized(Option<Coaching> coaching) = _$_Initialized;

  Option<Coaching> get coaching;
  _$InitializedCopyWith<_Initialized> get copyWith;
}

/// @nodoc
abstract class _$CoachChangedCopyWith<$Res> {
  factory _$CoachChangedCopyWith(
          _CoachChanged value, $Res Function(_CoachChanged) then) =
      __$CoachChangedCopyWithImpl<$Res>;
  $Res call({Coach coach});

  $CoachCopyWith<$Res> get coach;
}

/// @nodoc
class __$CoachChangedCopyWithImpl<$Res>
    extends _$CoachingsFormEventCopyWithImpl<$Res>
    implements _$CoachChangedCopyWith<$Res> {
  __$CoachChangedCopyWithImpl(
      _CoachChanged _value, $Res Function(_CoachChanged) _then)
      : super(_value, (v) => _then(v as _CoachChanged));

  @override
  _CoachChanged get _value => super._value as _CoachChanged;

  @override
  $Res call({
    Object coach = freezed,
  }) {
    return _then(_CoachChanged(
      coach == freezed ? _value.coach : coach as Coach,
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
}

/// @nodoc
class _$_CoachChanged with DiagnosticableTreeMixin implements _CoachChanged {
  const _$_CoachChanged(this.coach) : assert(coach != null);

  @override
  final Coach coach;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CoachingsFormEvent.coachChanged(coach: $coach)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CoachingsFormEvent.coachChanged'))
      ..add(DiagnosticsProperty('coach', coach));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoachChanged &&
            (identical(other.coach, coach) ||
                const DeepCollectionEquality().equals(other.coach, coach)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(coach);

  @override
  _$CoachChangedCopyWith<_CoachChanged> get copyWith =>
      __$CoachChangedCopyWithImpl<_CoachChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Coaching> coaching),
    @required TResult coachChanged(Coach coach),
    @required TResult hallChanged(Hall hall),
    @required TResult nameChanged(String name),
    @required TResult dateChanged(DateTime date),
    @required TResult startTimeChanged(TimeOfDay startTime),
    @required TResult endTimeChanged(TimeOfDay endTime),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(coachChanged != null);
    assert(hallChanged != null);
    assert(nameChanged != null);
    assert(dateChanged != null);
    assert(startTimeChanged != null);
    assert(endTimeChanged != null);
    assert(saved != null);
    return coachChanged(coach);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Coaching> coaching),
    TResult coachChanged(Coach coach),
    TResult hallChanged(Hall hall),
    TResult nameChanged(String name),
    TResult dateChanged(DateTime date),
    TResult startTimeChanged(TimeOfDay startTime),
    TResult endTimeChanged(TimeOfDay endTime),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (coachChanged != null) {
      return coachChanged(coach);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult coachChanged(_CoachChanged value),
    @required TResult hallChanged(_HallChanged value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult dateChanged(_DateChanged value),
    @required TResult startTimeChanged(_StartTimeChanged value),
    @required TResult endTimeChanged(_EndTimeChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(coachChanged != null);
    assert(hallChanged != null);
    assert(nameChanged != null);
    assert(dateChanged != null);
    assert(startTimeChanged != null);
    assert(endTimeChanged != null);
    assert(saved != null);
    return coachChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult coachChanged(_CoachChanged value),
    TResult hallChanged(_HallChanged value),
    TResult nameChanged(_NameChanged value),
    TResult dateChanged(_DateChanged value),
    TResult startTimeChanged(_StartTimeChanged value),
    TResult endTimeChanged(_EndTimeChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (coachChanged != null) {
      return coachChanged(this);
    }
    return orElse();
  }
}

abstract class _CoachChanged implements CoachingsFormEvent {
  const factory _CoachChanged(Coach coach) = _$_CoachChanged;

  Coach get coach;
  _$CoachChangedCopyWith<_CoachChanged> get copyWith;
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
    extends _$CoachingsFormEventCopyWithImpl<$Res>
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
    return 'CoachingsFormEvent.hallChanged(hall: $hall)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CoachingsFormEvent.hallChanged'))
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
    @required TResult initialized(Option<Coaching> coaching),
    @required TResult coachChanged(Coach coach),
    @required TResult hallChanged(Hall hall),
    @required TResult nameChanged(String name),
    @required TResult dateChanged(DateTime date),
    @required TResult startTimeChanged(TimeOfDay startTime),
    @required TResult endTimeChanged(TimeOfDay endTime),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(coachChanged != null);
    assert(hallChanged != null);
    assert(nameChanged != null);
    assert(dateChanged != null);
    assert(startTimeChanged != null);
    assert(endTimeChanged != null);
    assert(saved != null);
    return hallChanged(hall);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Coaching> coaching),
    TResult coachChanged(Coach coach),
    TResult hallChanged(Hall hall),
    TResult nameChanged(String name),
    TResult dateChanged(DateTime date),
    TResult startTimeChanged(TimeOfDay startTime),
    TResult endTimeChanged(TimeOfDay endTime),
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
    @required TResult coachChanged(_CoachChanged value),
    @required TResult hallChanged(_HallChanged value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult dateChanged(_DateChanged value),
    @required TResult startTimeChanged(_StartTimeChanged value),
    @required TResult endTimeChanged(_EndTimeChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(coachChanged != null);
    assert(hallChanged != null);
    assert(nameChanged != null);
    assert(dateChanged != null);
    assert(startTimeChanged != null);
    assert(endTimeChanged != null);
    assert(saved != null);
    return hallChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult coachChanged(_CoachChanged value),
    TResult hallChanged(_HallChanged value),
    TResult nameChanged(_NameChanged value),
    TResult dateChanged(_DateChanged value),
    TResult startTimeChanged(_StartTimeChanged value),
    TResult endTimeChanged(_EndTimeChanged value),
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

abstract class _HallChanged implements CoachingsFormEvent {
  const factory _HallChanged(Hall hall) = _$_HallChanged;

  Hall get hall;
  _$HallChangedCopyWith<_HallChanged> get copyWith;
}

/// @nodoc
abstract class _$NameChangedCopyWith<$Res> {
  factory _$NameChangedCopyWith(
          _NameChanged value, $Res Function(_NameChanged) then) =
      __$NameChangedCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class __$NameChangedCopyWithImpl<$Res>
    extends _$CoachingsFormEventCopyWithImpl<$Res>
    implements _$NameChangedCopyWith<$Res> {
  __$NameChangedCopyWithImpl(
      _NameChanged _value, $Res Function(_NameChanged) _then)
      : super(_value, (v) => _then(v as _NameChanged));

  @override
  _NameChanged get _value => super._value as _NameChanged;

  @override
  $Res call({
    Object name = freezed,
  }) {
    return _then(_NameChanged(
      name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
class _$_NameChanged with DiagnosticableTreeMixin implements _NameChanged {
  const _$_NameChanged(this.name) : assert(name != null);

  @override
  final String name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CoachingsFormEvent.nameChanged(name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CoachingsFormEvent.nameChanged'))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NameChanged &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @override
  _$NameChangedCopyWith<_NameChanged> get copyWith =>
      __$NameChangedCopyWithImpl<_NameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Coaching> coaching),
    @required TResult coachChanged(Coach coach),
    @required TResult hallChanged(Hall hall),
    @required TResult nameChanged(String name),
    @required TResult dateChanged(DateTime date),
    @required TResult startTimeChanged(TimeOfDay startTime),
    @required TResult endTimeChanged(TimeOfDay endTime),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(coachChanged != null);
    assert(hallChanged != null);
    assert(nameChanged != null);
    assert(dateChanged != null);
    assert(startTimeChanged != null);
    assert(endTimeChanged != null);
    assert(saved != null);
    return nameChanged(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Coaching> coaching),
    TResult coachChanged(Coach coach),
    TResult hallChanged(Hall hall),
    TResult nameChanged(String name),
    TResult dateChanged(DateTime date),
    TResult startTimeChanged(TimeOfDay startTime),
    TResult endTimeChanged(TimeOfDay endTime),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (nameChanged != null) {
      return nameChanged(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult coachChanged(_CoachChanged value),
    @required TResult hallChanged(_HallChanged value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult dateChanged(_DateChanged value),
    @required TResult startTimeChanged(_StartTimeChanged value),
    @required TResult endTimeChanged(_EndTimeChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(coachChanged != null);
    assert(hallChanged != null);
    assert(nameChanged != null);
    assert(dateChanged != null);
    assert(startTimeChanged != null);
    assert(endTimeChanged != null);
    assert(saved != null);
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult coachChanged(_CoachChanged value),
    TResult hallChanged(_HallChanged value),
    TResult nameChanged(_NameChanged value),
    TResult dateChanged(_DateChanged value),
    TResult startTimeChanged(_StartTimeChanged value),
    TResult endTimeChanged(_EndTimeChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class _NameChanged implements CoachingsFormEvent {
  const factory _NameChanged(String name) = _$_NameChanged;

  String get name;
  _$NameChangedCopyWith<_NameChanged> get copyWith;
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
    extends _$CoachingsFormEventCopyWithImpl<$Res>
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
    return 'CoachingsFormEvent.dateChanged(date: $date)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CoachingsFormEvent.dateChanged'))
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
    @required TResult initialized(Option<Coaching> coaching),
    @required TResult coachChanged(Coach coach),
    @required TResult hallChanged(Hall hall),
    @required TResult nameChanged(String name),
    @required TResult dateChanged(DateTime date),
    @required TResult startTimeChanged(TimeOfDay startTime),
    @required TResult endTimeChanged(TimeOfDay endTime),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(coachChanged != null);
    assert(hallChanged != null);
    assert(nameChanged != null);
    assert(dateChanged != null);
    assert(startTimeChanged != null);
    assert(endTimeChanged != null);
    assert(saved != null);
    return dateChanged(date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Coaching> coaching),
    TResult coachChanged(Coach coach),
    TResult hallChanged(Hall hall),
    TResult nameChanged(String name),
    TResult dateChanged(DateTime date),
    TResult startTimeChanged(TimeOfDay startTime),
    TResult endTimeChanged(TimeOfDay endTime),
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
    @required TResult coachChanged(_CoachChanged value),
    @required TResult hallChanged(_HallChanged value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult dateChanged(_DateChanged value),
    @required TResult startTimeChanged(_StartTimeChanged value),
    @required TResult endTimeChanged(_EndTimeChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(coachChanged != null);
    assert(hallChanged != null);
    assert(nameChanged != null);
    assert(dateChanged != null);
    assert(startTimeChanged != null);
    assert(endTimeChanged != null);
    assert(saved != null);
    return dateChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult coachChanged(_CoachChanged value),
    TResult hallChanged(_HallChanged value),
    TResult nameChanged(_NameChanged value),
    TResult dateChanged(_DateChanged value),
    TResult startTimeChanged(_StartTimeChanged value),
    TResult endTimeChanged(_EndTimeChanged value),
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

abstract class _DateChanged implements CoachingsFormEvent {
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
    extends _$CoachingsFormEventCopyWithImpl<$Res>
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
    return 'CoachingsFormEvent.startTimeChanged(startTime: $startTime)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CoachingsFormEvent.startTimeChanged'))
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
    @required TResult initialized(Option<Coaching> coaching),
    @required TResult coachChanged(Coach coach),
    @required TResult hallChanged(Hall hall),
    @required TResult nameChanged(String name),
    @required TResult dateChanged(DateTime date),
    @required TResult startTimeChanged(TimeOfDay startTime),
    @required TResult endTimeChanged(TimeOfDay endTime),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(coachChanged != null);
    assert(hallChanged != null);
    assert(nameChanged != null);
    assert(dateChanged != null);
    assert(startTimeChanged != null);
    assert(endTimeChanged != null);
    assert(saved != null);
    return startTimeChanged(startTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Coaching> coaching),
    TResult coachChanged(Coach coach),
    TResult hallChanged(Hall hall),
    TResult nameChanged(String name),
    TResult dateChanged(DateTime date),
    TResult startTimeChanged(TimeOfDay startTime),
    TResult endTimeChanged(TimeOfDay endTime),
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
    @required TResult coachChanged(_CoachChanged value),
    @required TResult hallChanged(_HallChanged value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult dateChanged(_DateChanged value),
    @required TResult startTimeChanged(_StartTimeChanged value),
    @required TResult endTimeChanged(_EndTimeChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(coachChanged != null);
    assert(hallChanged != null);
    assert(nameChanged != null);
    assert(dateChanged != null);
    assert(startTimeChanged != null);
    assert(endTimeChanged != null);
    assert(saved != null);
    return startTimeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult coachChanged(_CoachChanged value),
    TResult hallChanged(_HallChanged value),
    TResult nameChanged(_NameChanged value),
    TResult dateChanged(_DateChanged value),
    TResult startTimeChanged(_StartTimeChanged value),
    TResult endTimeChanged(_EndTimeChanged value),
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

abstract class _StartTimeChanged implements CoachingsFormEvent {
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
    extends _$CoachingsFormEventCopyWithImpl<$Res>
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
    return 'CoachingsFormEvent.endTimeChanged(endTime: $endTime)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CoachingsFormEvent.endTimeChanged'))
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
    @required TResult initialized(Option<Coaching> coaching),
    @required TResult coachChanged(Coach coach),
    @required TResult hallChanged(Hall hall),
    @required TResult nameChanged(String name),
    @required TResult dateChanged(DateTime date),
    @required TResult startTimeChanged(TimeOfDay startTime),
    @required TResult endTimeChanged(TimeOfDay endTime),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(coachChanged != null);
    assert(hallChanged != null);
    assert(nameChanged != null);
    assert(dateChanged != null);
    assert(startTimeChanged != null);
    assert(endTimeChanged != null);
    assert(saved != null);
    return endTimeChanged(endTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Coaching> coaching),
    TResult coachChanged(Coach coach),
    TResult hallChanged(Hall hall),
    TResult nameChanged(String name),
    TResult dateChanged(DateTime date),
    TResult startTimeChanged(TimeOfDay startTime),
    TResult endTimeChanged(TimeOfDay endTime),
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
    @required TResult coachChanged(_CoachChanged value),
    @required TResult hallChanged(_HallChanged value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult dateChanged(_DateChanged value),
    @required TResult startTimeChanged(_StartTimeChanged value),
    @required TResult endTimeChanged(_EndTimeChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(coachChanged != null);
    assert(hallChanged != null);
    assert(nameChanged != null);
    assert(dateChanged != null);
    assert(startTimeChanged != null);
    assert(endTimeChanged != null);
    assert(saved != null);
    return endTimeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult coachChanged(_CoachChanged value),
    TResult hallChanged(_HallChanged value),
    TResult nameChanged(_NameChanged value),
    TResult dateChanged(_DateChanged value),
    TResult startTimeChanged(_StartTimeChanged value),
    TResult endTimeChanged(_EndTimeChanged value),
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

abstract class _EndTimeChanged implements CoachingsFormEvent {
  const factory _EndTimeChanged(TimeOfDay endTime) = _$_EndTimeChanged;

  TimeOfDay get endTime;
  _$EndTimeChangedCopyWith<_EndTimeChanged> get copyWith;
}

/// @nodoc
abstract class _$SavedCopyWith<$Res> {
  factory _$SavedCopyWith(_Saved value, $Res Function(_Saved) then) =
      __$SavedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SavedCopyWithImpl<$Res> extends _$CoachingsFormEventCopyWithImpl<$Res>
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
    return 'CoachingsFormEvent.saved()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'CoachingsFormEvent.saved'));
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
    @required TResult initialized(Option<Coaching> coaching),
    @required TResult coachChanged(Coach coach),
    @required TResult hallChanged(Hall hall),
    @required TResult nameChanged(String name),
    @required TResult dateChanged(DateTime date),
    @required TResult startTimeChanged(TimeOfDay startTime),
    @required TResult endTimeChanged(TimeOfDay endTime),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(coachChanged != null);
    assert(hallChanged != null);
    assert(nameChanged != null);
    assert(dateChanged != null);
    assert(startTimeChanged != null);
    assert(endTimeChanged != null);
    assert(saved != null);
    return saved();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Coaching> coaching),
    TResult coachChanged(Coach coach),
    TResult hallChanged(Hall hall),
    TResult nameChanged(String name),
    TResult dateChanged(DateTime date),
    TResult startTimeChanged(TimeOfDay startTime),
    TResult endTimeChanged(TimeOfDay endTime),
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
    @required TResult coachChanged(_CoachChanged value),
    @required TResult hallChanged(_HallChanged value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult dateChanged(_DateChanged value),
    @required TResult startTimeChanged(_StartTimeChanged value),
    @required TResult endTimeChanged(_EndTimeChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(coachChanged != null);
    assert(hallChanged != null);
    assert(nameChanged != null);
    assert(dateChanged != null);
    assert(startTimeChanged != null);
    assert(endTimeChanged != null);
    assert(saved != null);
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult coachChanged(_CoachChanged value),
    TResult hallChanged(_HallChanged value),
    TResult nameChanged(_NameChanged value),
    TResult dateChanged(_DateChanged value),
    TResult startTimeChanged(_StartTimeChanged value),
    TResult endTimeChanged(_EndTimeChanged value),
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

abstract class _Saved implements CoachingsFormEvent {
  const factory _Saved() = _$_Saved;
}

/// @nodoc
class _$CoachingsFormStateTearOff {
  const _$CoachingsFormStateTearOff();

// ignore: unused_element
  _CoachingsFormState call(
      {@required Coaching coaching,
      @required DateTime previousDate,
      @required AutovalidateMode showErrorMessages,
      @required bool isEditing,
      @required bool isSaving,
      @required bool isSavedSuccessfully}) {
    return _CoachingsFormState(
      coaching: coaching,
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
const $CoachingsFormState = _$CoachingsFormStateTearOff();

/// @nodoc
mixin _$CoachingsFormState {
  Coaching get coaching;
  DateTime get previousDate;
  AutovalidateMode get showErrorMessages;
  bool get isEditing;
  bool get isSaving;
  bool get isSavedSuccessfully;

  $CoachingsFormStateCopyWith<CoachingsFormState> get copyWith;
}

/// @nodoc
abstract class $CoachingsFormStateCopyWith<$Res> {
  factory $CoachingsFormStateCopyWith(
          CoachingsFormState value, $Res Function(CoachingsFormState) then) =
      _$CoachingsFormStateCopyWithImpl<$Res>;
  $Res call(
      {Coaching coaching,
      DateTime previousDate,
      AutovalidateMode showErrorMessages,
      bool isEditing,
      bool isSaving,
      bool isSavedSuccessfully});

  $CoachingCopyWith<$Res> get coaching;
}

/// @nodoc
class _$CoachingsFormStateCopyWithImpl<$Res>
    implements $CoachingsFormStateCopyWith<$Res> {
  _$CoachingsFormStateCopyWithImpl(this._value, this._then);

  final CoachingsFormState _value;
  // ignore: unused_field
  final $Res Function(CoachingsFormState) _then;

  @override
  $Res call({
    Object coaching = freezed,
    Object previousDate = freezed,
    Object showErrorMessages = freezed,
    Object isEditing = freezed,
    Object isSaving = freezed,
    Object isSavedSuccessfully = freezed,
  }) {
    return _then(_value.copyWith(
      coaching: coaching == freezed ? _value.coaching : coaching as Coaching,
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
  $CoachingCopyWith<$Res> get coaching {
    if (_value.coaching == null) {
      return null;
    }
    return $CoachingCopyWith<$Res>(_value.coaching, (value) {
      return _then(_value.copyWith(coaching: value));
    });
  }
}

/// @nodoc
abstract class _$CoachingsFormStateCopyWith<$Res>
    implements $CoachingsFormStateCopyWith<$Res> {
  factory _$CoachingsFormStateCopyWith(
          _CoachingsFormState value, $Res Function(_CoachingsFormState) then) =
      __$CoachingsFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Coaching coaching,
      DateTime previousDate,
      AutovalidateMode showErrorMessages,
      bool isEditing,
      bool isSaving,
      bool isSavedSuccessfully});

  @override
  $CoachingCopyWith<$Res> get coaching;
}

/// @nodoc
class __$CoachingsFormStateCopyWithImpl<$Res>
    extends _$CoachingsFormStateCopyWithImpl<$Res>
    implements _$CoachingsFormStateCopyWith<$Res> {
  __$CoachingsFormStateCopyWithImpl(
      _CoachingsFormState _value, $Res Function(_CoachingsFormState) _then)
      : super(_value, (v) => _then(v as _CoachingsFormState));

  @override
  _CoachingsFormState get _value => super._value as _CoachingsFormState;

  @override
  $Res call({
    Object coaching = freezed,
    Object previousDate = freezed,
    Object showErrorMessages = freezed,
    Object isEditing = freezed,
    Object isSaving = freezed,
    Object isSavedSuccessfully = freezed,
  }) {
    return _then(_CoachingsFormState(
      coaching: coaching == freezed ? _value.coaching : coaching as Coaching,
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
class _$_CoachingsFormState
    with DiagnosticableTreeMixin
    implements _CoachingsFormState {
  const _$_CoachingsFormState(
      {@required this.coaching,
      @required this.previousDate,
      @required this.showErrorMessages,
      @required this.isEditing,
      @required this.isSaving,
      @required this.isSavedSuccessfully})
      : assert(coaching != null),
        assert(previousDate != null),
        assert(showErrorMessages != null),
        assert(isEditing != null),
        assert(isSaving != null),
        assert(isSavedSuccessfully != null);

  @override
  final Coaching coaching;
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
    return 'CoachingsFormState(coaching: $coaching, previousDate: $previousDate, showErrorMessages: $showErrorMessages, isEditing: $isEditing, isSaving: $isSaving, isSavedSuccessfully: $isSavedSuccessfully)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CoachingsFormState'))
      ..add(DiagnosticsProperty('coaching', coaching))
      ..add(DiagnosticsProperty('previousDate', previousDate))
      ..add(DiagnosticsProperty('showErrorMessages', showErrorMessages))
      ..add(DiagnosticsProperty('isEditing', isEditing))
      ..add(DiagnosticsProperty('isSaving', isSaving))
      ..add(DiagnosticsProperty('isSavedSuccessfully', isSavedSuccessfully));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoachingsFormState &&
            (identical(other.coaching, coaching) ||
                const DeepCollectionEquality()
                    .equals(other.coaching, coaching)) &&
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
      const DeepCollectionEquality().hash(coaching) ^
      const DeepCollectionEquality().hash(previousDate) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isEditing) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(isSavedSuccessfully);

  @override
  _$CoachingsFormStateCopyWith<_CoachingsFormState> get copyWith =>
      __$CoachingsFormStateCopyWithImpl<_CoachingsFormState>(this, _$identity);
}

abstract class _CoachingsFormState implements CoachingsFormState {
  const factory _CoachingsFormState(
      {@required Coaching coaching,
      @required DateTime previousDate,
      @required AutovalidateMode showErrorMessages,
      @required bool isEditing,
      @required bool isSaving,
      @required bool isSavedSuccessfully}) = _$_CoachingsFormState;

  @override
  Coaching get coaching;
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
  _$CoachingsFormStateCopyWith<_CoachingsFormState> get copyWith;
}
