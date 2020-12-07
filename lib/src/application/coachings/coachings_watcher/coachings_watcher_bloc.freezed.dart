// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'coachings_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CoachingsWatcherEventTearOff {
  const _$CoachingsWatcherEventTearOff();

// ignore: unused_element
  _WatchAllStarted watchAllStarted(DateTime date) {
    return _WatchAllStarted(
      date,
    );
  }

// ignore: unused_element
  _CoachingsReceived coachingsReceived(List<Coaching> coachings) {
    return _CoachingsReceived(
      coachings,
    );
  }

// ignore: unused_element
  _CoachingsSorted coachingsSorted(List<String> filter) {
    return _CoachingsSorted(
      filter,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CoachingsWatcherEvent = _$CoachingsWatcherEventTearOff();

/// @nodoc
mixin _$CoachingsWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(DateTime date),
    @required TResult coachingsReceived(List<Coaching> coachings),
    @required TResult coachingsSorted(List<String> filter),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(DateTime date),
    TResult coachingsReceived(List<Coaching> coachings),
    TResult coachingsSorted(List<String> filter),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_WatchAllStarted value),
    @required TResult coachingsReceived(_CoachingsReceived value),
    @required TResult coachingsSorted(_CoachingsSorted value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult coachingsReceived(_CoachingsReceived value),
    TResult coachingsSorted(_CoachingsSorted value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $CoachingsWatcherEventCopyWith<$Res> {
  factory $CoachingsWatcherEventCopyWith(CoachingsWatcherEvent value,
          $Res Function(CoachingsWatcherEvent) then) =
      _$CoachingsWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CoachingsWatcherEventCopyWithImpl<$Res>
    implements $CoachingsWatcherEventCopyWith<$Res> {
  _$CoachingsWatcherEventCopyWithImpl(this._value, this._then);

  final CoachingsWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(CoachingsWatcherEvent) _then;
}

/// @nodoc
abstract class _$WatchAllStartedCopyWith<$Res> {
  factory _$WatchAllStartedCopyWith(
          _WatchAllStarted value, $Res Function(_WatchAllStarted) then) =
      __$WatchAllStartedCopyWithImpl<$Res>;
  $Res call({DateTime date});
}

/// @nodoc
class __$WatchAllStartedCopyWithImpl<$Res>
    extends _$CoachingsWatcherEventCopyWithImpl<$Res>
    implements _$WatchAllStartedCopyWith<$Res> {
  __$WatchAllStartedCopyWithImpl(
      _WatchAllStarted _value, $Res Function(_WatchAllStarted) _then)
      : super(_value, (v) => _then(v as _WatchAllStarted));

  @override
  _WatchAllStarted get _value => super._value as _WatchAllStarted;

  @override
  $Res call({
    Object date = freezed,
  }) {
    return _then(_WatchAllStarted(
      date == freezed ? _value.date : date as DateTime,
    ));
  }
}

/// @nodoc
class _$_WatchAllStarted
    with DiagnosticableTreeMixin
    implements _WatchAllStarted {
  const _$_WatchAllStarted(this.date) : assert(date != null);

  @override
  final DateTime date;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CoachingsWatcherEvent.watchAllStarted(date: $date)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'CoachingsWatcherEvent.watchAllStarted'))
      ..add(DiagnosticsProperty('date', date));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WatchAllStarted &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(date);

  @override
  _$WatchAllStartedCopyWith<_WatchAllStarted> get copyWith =>
      __$WatchAllStartedCopyWithImpl<_WatchAllStarted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(DateTime date),
    @required TResult coachingsReceived(List<Coaching> coachings),
    @required TResult coachingsSorted(List<String> filter),
  }) {
    assert(watchAllStarted != null);
    assert(coachingsReceived != null);
    assert(coachingsSorted != null);
    return watchAllStarted(date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(DateTime date),
    TResult coachingsReceived(List<Coaching> coachings),
    TResult coachingsSorted(List<String> filter),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchAllStarted != null) {
      return watchAllStarted(date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_WatchAllStarted value),
    @required TResult coachingsReceived(_CoachingsReceived value),
    @required TResult coachingsSorted(_CoachingsSorted value),
  }) {
    assert(watchAllStarted != null);
    assert(coachingsReceived != null);
    assert(coachingsSorted != null);
    return watchAllStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult coachingsReceived(_CoachingsReceived value),
    TResult coachingsSorted(_CoachingsSorted value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchAllStarted != null) {
      return watchAllStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchAllStarted implements CoachingsWatcherEvent {
  const factory _WatchAllStarted(DateTime date) = _$_WatchAllStarted;

  DateTime get date;
  _$WatchAllStartedCopyWith<_WatchAllStarted> get copyWith;
}

/// @nodoc
abstract class _$CoachingsReceivedCopyWith<$Res> {
  factory _$CoachingsReceivedCopyWith(
          _CoachingsReceived value, $Res Function(_CoachingsReceived) then) =
      __$CoachingsReceivedCopyWithImpl<$Res>;
  $Res call({List<Coaching> coachings});
}

/// @nodoc
class __$CoachingsReceivedCopyWithImpl<$Res>
    extends _$CoachingsWatcherEventCopyWithImpl<$Res>
    implements _$CoachingsReceivedCopyWith<$Res> {
  __$CoachingsReceivedCopyWithImpl(
      _CoachingsReceived _value, $Res Function(_CoachingsReceived) _then)
      : super(_value, (v) => _then(v as _CoachingsReceived));

  @override
  _CoachingsReceived get _value => super._value as _CoachingsReceived;

  @override
  $Res call({
    Object coachings = freezed,
  }) {
    return _then(_CoachingsReceived(
      coachings == freezed ? _value.coachings : coachings as List<Coaching>,
    ));
  }
}

/// @nodoc
class _$_CoachingsReceived
    with DiagnosticableTreeMixin
    implements _CoachingsReceived {
  const _$_CoachingsReceived(this.coachings) : assert(coachings != null);

  @override
  final List<Coaching> coachings;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CoachingsWatcherEvent.coachingsReceived(coachings: $coachings)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'CoachingsWatcherEvent.coachingsReceived'))
      ..add(DiagnosticsProperty('coachings', coachings));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoachingsReceived &&
            (identical(other.coachings, coachings) ||
                const DeepCollectionEquality()
                    .equals(other.coachings, coachings)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(coachings);

  @override
  _$CoachingsReceivedCopyWith<_CoachingsReceived> get copyWith =>
      __$CoachingsReceivedCopyWithImpl<_CoachingsReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(DateTime date),
    @required TResult coachingsReceived(List<Coaching> coachings),
    @required TResult coachingsSorted(List<String> filter),
  }) {
    assert(watchAllStarted != null);
    assert(coachingsReceived != null);
    assert(coachingsSorted != null);
    return coachingsReceived(coachings);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(DateTime date),
    TResult coachingsReceived(List<Coaching> coachings),
    TResult coachingsSorted(List<String> filter),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (coachingsReceived != null) {
      return coachingsReceived(coachings);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_WatchAllStarted value),
    @required TResult coachingsReceived(_CoachingsReceived value),
    @required TResult coachingsSorted(_CoachingsSorted value),
  }) {
    assert(watchAllStarted != null);
    assert(coachingsReceived != null);
    assert(coachingsSorted != null);
    return coachingsReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult coachingsReceived(_CoachingsReceived value),
    TResult coachingsSorted(_CoachingsSorted value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (coachingsReceived != null) {
      return coachingsReceived(this);
    }
    return orElse();
  }
}

abstract class _CoachingsReceived implements CoachingsWatcherEvent {
  const factory _CoachingsReceived(List<Coaching> coachings) =
      _$_CoachingsReceived;

  List<Coaching> get coachings;
  _$CoachingsReceivedCopyWith<_CoachingsReceived> get copyWith;
}

/// @nodoc
abstract class _$CoachingsSortedCopyWith<$Res> {
  factory _$CoachingsSortedCopyWith(
          _CoachingsSorted value, $Res Function(_CoachingsSorted) then) =
      __$CoachingsSortedCopyWithImpl<$Res>;
  $Res call({List<String> filter});
}

/// @nodoc
class __$CoachingsSortedCopyWithImpl<$Res>
    extends _$CoachingsWatcherEventCopyWithImpl<$Res>
    implements _$CoachingsSortedCopyWith<$Res> {
  __$CoachingsSortedCopyWithImpl(
      _CoachingsSorted _value, $Res Function(_CoachingsSorted) _then)
      : super(_value, (v) => _then(v as _CoachingsSorted));

  @override
  _CoachingsSorted get _value => super._value as _CoachingsSorted;

  @override
  $Res call({
    Object filter = freezed,
  }) {
    return _then(_CoachingsSorted(
      filter == freezed ? _value.filter : filter as List<String>,
    ));
  }
}

/// @nodoc
class _$_CoachingsSorted
    with DiagnosticableTreeMixin
    implements _CoachingsSorted {
  const _$_CoachingsSorted(this.filter) : assert(filter != null);

  @override
  final List<String> filter;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CoachingsWatcherEvent.coachingsSorted(filter: $filter)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'CoachingsWatcherEvent.coachingsSorted'))
      ..add(DiagnosticsProperty('filter', filter));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoachingsSorted &&
            (identical(other.filter, filter) ||
                const DeepCollectionEquality().equals(other.filter, filter)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(filter);

  @override
  _$CoachingsSortedCopyWith<_CoachingsSorted> get copyWith =>
      __$CoachingsSortedCopyWithImpl<_CoachingsSorted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(DateTime date),
    @required TResult coachingsReceived(List<Coaching> coachings),
    @required TResult coachingsSorted(List<String> filter),
  }) {
    assert(watchAllStarted != null);
    assert(coachingsReceived != null);
    assert(coachingsSorted != null);
    return coachingsSorted(filter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(DateTime date),
    TResult coachingsReceived(List<Coaching> coachings),
    TResult coachingsSorted(List<String> filter),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (coachingsSorted != null) {
      return coachingsSorted(filter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_WatchAllStarted value),
    @required TResult coachingsReceived(_CoachingsReceived value),
    @required TResult coachingsSorted(_CoachingsSorted value),
  }) {
    assert(watchAllStarted != null);
    assert(coachingsReceived != null);
    assert(coachingsSorted != null);
    return coachingsSorted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult coachingsReceived(_CoachingsReceived value),
    TResult coachingsSorted(_CoachingsSorted value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (coachingsSorted != null) {
      return coachingsSorted(this);
    }
    return orElse();
  }
}

abstract class _CoachingsSorted implements CoachingsWatcherEvent {
  const factory _CoachingsSorted(List<String> filter) = _$_CoachingsSorted;

  List<String> get filter;
  _$CoachingsSortedCopyWith<_CoachingsSorted> get copyWith;
}

/// @nodoc
class _$CoachingsWatcherStateTearOff {
  const _$CoachingsWatcherStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

// ignore: unused_element
  _LoadSuccess loadSuccess(List<Coaching> coachings) {
    return _LoadSuccess(
      coachings,
    );
  }

// ignore: unused_element
  _SortSuccess sortSuccess(List<Coaching> sortedCoachings) {
    return _SortSuccess(
      sortedCoachings,
    );
  }

// ignore: unused_element
  _LoadFailure loadFailure(String failureMsg) {
    return _LoadFailure(
      failureMsg,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CoachingsWatcherState = _$CoachingsWatcherStateTearOff();

/// @nodoc
mixin _$CoachingsWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(List<Coaching> coachings),
    @required TResult sortSuccess(List<Coaching> sortedCoachings),
    @required TResult loadFailure(String failureMsg),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(List<Coaching> coachings),
    TResult sortSuccess(List<Coaching> sortedCoachings),
    TResult loadFailure(String failureMsg),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult sortSuccess(_SortSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult sortSuccess(_SortSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $CoachingsWatcherStateCopyWith<$Res> {
  factory $CoachingsWatcherStateCopyWith(CoachingsWatcherState value,
          $Res Function(CoachingsWatcherState) then) =
      _$CoachingsWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CoachingsWatcherStateCopyWithImpl<$Res>
    implements $CoachingsWatcherStateCopyWith<$Res> {
  _$CoachingsWatcherStateCopyWithImpl(this._value, this._then);

  final CoachingsWatcherState _value;
  // ignore: unused_field
  final $Res Function(CoachingsWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$CoachingsWatcherStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial with DiagnosticableTreeMixin implements _Initial {
  const _$_Initial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CoachingsWatcherState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CoachingsWatcherState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(List<Coaching> coachings),
    @required TResult sortSuccess(List<Coaching> sortedCoachings),
    @required TResult loadFailure(String failureMsg),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(sortSuccess != null);
    assert(loadFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(List<Coaching> coachings),
    TResult sortSuccess(List<Coaching> sortedCoachings),
    TResult loadFailure(String failureMsg),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult sortSuccess(_SortSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(sortSuccess != null);
    assert(loadFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult sortSuccess(_SortSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CoachingsWatcherState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadInProgressCopyWithImpl<$Res>
    extends _$CoachingsWatcherStateCopyWithImpl<$Res>
    implements _$LoadInProgressCopyWith<$Res> {
  __$LoadInProgressCopyWithImpl(
      _LoadInProgress _value, $Res Function(_LoadInProgress) _then)
      : super(_value, (v) => _then(v as _LoadInProgress));

  @override
  _LoadInProgress get _value => super._value as _LoadInProgress;
}

/// @nodoc
class _$_LoadInProgress
    with DiagnosticableTreeMixin
    implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CoachingsWatcherState.loadInProgress()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'CoachingsWatcherState.loadInProgress'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(List<Coaching> coachings),
    @required TResult sortSuccess(List<Coaching> sortedCoachings),
    @required TResult loadFailure(String failureMsg),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(sortSuccess != null);
    assert(loadFailure != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(List<Coaching> coachings),
    TResult sortSuccess(List<Coaching> sortedCoachings),
    TResult loadFailure(String failureMsg),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult sortSuccess(_SortSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(sortSuccess != null);
    assert(loadFailure != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult sortSuccess(_SortSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements CoachingsWatcherState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({List<Coaching> coachings});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    extends _$CoachingsWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object coachings = freezed,
  }) {
    return _then(_LoadSuccess(
      coachings == freezed ? _value.coachings : coachings as List<Coaching>,
    ));
  }
}

/// @nodoc
class _$_LoadSuccess with DiagnosticableTreeMixin implements _LoadSuccess {
  const _$_LoadSuccess(this.coachings) : assert(coachings != null);

  @override
  final List<Coaching> coachings;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CoachingsWatcherState.loadSuccess(coachings: $coachings)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CoachingsWatcherState.loadSuccess'))
      ..add(DiagnosticsProperty('coachings', coachings));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.coachings, coachings) ||
                const DeepCollectionEquality()
                    .equals(other.coachings, coachings)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(coachings);

  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(List<Coaching> coachings),
    @required TResult sortSuccess(List<Coaching> sortedCoachings),
    @required TResult loadFailure(String failureMsg),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(sortSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(coachings);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(List<Coaching> coachings),
    TResult sortSuccess(List<Coaching> sortedCoachings),
    TResult loadFailure(String failureMsg),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(coachings);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult sortSuccess(_SortSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(sortSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult sortSuccess(_SortSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements CoachingsWatcherState {
  const factory _LoadSuccess(List<Coaching> coachings) = _$_LoadSuccess;

  List<Coaching> get coachings;
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith;
}

/// @nodoc
abstract class _$SortSuccessCopyWith<$Res> {
  factory _$SortSuccessCopyWith(
          _SortSuccess value, $Res Function(_SortSuccess) then) =
      __$SortSuccessCopyWithImpl<$Res>;
  $Res call({List<Coaching> sortedCoachings});
}

/// @nodoc
class __$SortSuccessCopyWithImpl<$Res>
    extends _$CoachingsWatcherStateCopyWithImpl<$Res>
    implements _$SortSuccessCopyWith<$Res> {
  __$SortSuccessCopyWithImpl(
      _SortSuccess _value, $Res Function(_SortSuccess) _then)
      : super(_value, (v) => _then(v as _SortSuccess));

  @override
  _SortSuccess get _value => super._value as _SortSuccess;

  @override
  $Res call({
    Object sortedCoachings = freezed,
  }) {
    return _then(_SortSuccess(
      sortedCoachings == freezed
          ? _value.sortedCoachings
          : sortedCoachings as List<Coaching>,
    ));
  }
}

/// @nodoc
class _$_SortSuccess with DiagnosticableTreeMixin implements _SortSuccess {
  const _$_SortSuccess(this.sortedCoachings) : assert(sortedCoachings != null);

  @override
  final List<Coaching> sortedCoachings;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CoachingsWatcherState.sortSuccess(sortedCoachings: $sortedCoachings)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CoachingsWatcherState.sortSuccess'))
      ..add(DiagnosticsProperty('sortedCoachings', sortedCoachings));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SortSuccess &&
            (identical(other.sortedCoachings, sortedCoachings) ||
                const DeepCollectionEquality()
                    .equals(other.sortedCoachings, sortedCoachings)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sortedCoachings);

  @override
  _$SortSuccessCopyWith<_SortSuccess> get copyWith =>
      __$SortSuccessCopyWithImpl<_SortSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(List<Coaching> coachings),
    @required TResult sortSuccess(List<Coaching> sortedCoachings),
    @required TResult loadFailure(String failureMsg),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(sortSuccess != null);
    assert(loadFailure != null);
    return sortSuccess(sortedCoachings);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(List<Coaching> coachings),
    TResult sortSuccess(List<Coaching> sortedCoachings),
    TResult loadFailure(String failureMsg),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (sortSuccess != null) {
      return sortSuccess(sortedCoachings);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult sortSuccess(_SortSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(sortSuccess != null);
    assert(loadFailure != null);
    return sortSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult sortSuccess(_SortSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (sortSuccess != null) {
      return sortSuccess(this);
    }
    return orElse();
  }
}

abstract class _SortSuccess implements CoachingsWatcherState {
  const factory _SortSuccess(List<Coaching> sortedCoachings) = _$_SortSuccess;

  List<Coaching> get sortedCoachings;
  _$SortSuccessCopyWith<_SortSuccess> get copyWith;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({String failureMsg});
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    extends _$CoachingsWatcherStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object failureMsg = freezed,
  }) {
    return _then(_LoadFailure(
      failureMsg == freezed ? _value.failureMsg : failureMsg as String,
    ));
  }
}

/// @nodoc
class _$_LoadFailure with DiagnosticableTreeMixin implements _LoadFailure {
  const _$_LoadFailure(this.failureMsg) : assert(failureMsg != null);

  @override
  final String failureMsg;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CoachingsWatcherState.loadFailure(failureMsg: $failureMsg)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CoachingsWatcherState.loadFailure'))
      ..add(DiagnosticsProperty('failureMsg', failureMsg));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadFailure &&
            (identical(other.failureMsg, failureMsg) ||
                const DeepCollectionEquality()
                    .equals(other.failureMsg, failureMsg)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failureMsg);

  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(List<Coaching> coachings),
    @required TResult sortSuccess(List<Coaching> sortedCoachings),
    @required TResult loadFailure(String failureMsg),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(sortSuccess != null);
    assert(loadFailure != null);
    return loadFailure(failureMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(List<Coaching> coachings),
    TResult sortSuccess(List<Coaching> sortedCoachings),
    TResult loadFailure(String failureMsg),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(failureMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult sortSuccess(_SortSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(sortSuccess != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult sortSuccess(_SortSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements CoachingsWatcherState {
  const factory _LoadFailure(String failureMsg) = _$_LoadFailure;

  String get failureMsg;
  _$LoadFailureCopyWith<_LoadFailure> get copyWith;
}
