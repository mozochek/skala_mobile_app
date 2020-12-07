// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'halls_rent_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$HallsRentWatcherEventTearOff {
  const _$HallsRentWatcherEventTearOff();

// ignore: unused_element
  _WatchAllStarted watchAllStarted(DateTime date) {
    return _WatchAllStarted(
      date,
    );
  }

// ignore: unused_element
  _HallsRentReceived hallsRentReceived(List<HallRent> hallsRent) {
    return _HallsRentReceived(
      hallsRent,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $HallsRentWatcherEvent = _$HallsRentWatcherEventTearOff();

/// @nodoc
mixin _$HallsRentWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(DateTime date),
    @required TResult hallsRentReceived(List<HallRent> hallsRent),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(DateTime date),
    TResult hallsRentReceived(List<HallRent> hallsRent),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_WatchAllStarted value),
    @required TResult hallsRentReceived(_HallsRentReceived value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult hallsRentReceived(_HallsRentReceived value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $HallsRentWatcherEventCopyWith<$Res> {
  factory $HallsRentWatcherEventCopyWith(HallsRentWatcherEvent value,
          $Res Function(HallsRentWatcherEvent) then) =
      _$HallsRentWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HallsRentWatcherEventCopyWithImpl<$Res>
    implements $HallsRentWatcherEventCopyWith<$Res> {
  _$HallsRentWatcherEventCopyWithImpl(this._value, this._then);

  final HallsRentWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(HallsRentWatcherEvent) _then;
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
    extends _$HallsRentWatcherEventCopyWithImpl<$Res>
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
    return 'HallsRentWatcherEvent.watchAllStarted(date: $date)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'HallsRentWatcherEvent.watchAllStarted'))
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
    @required TResult hallsRentReceived(List<HallRent> hallsRent),
  }) {
    assert(watchAllStarted != null);
    assert(hallsRentReceived != null);
    return watchAllStarted(date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(DateTime date),
    TResult hallsRentReceived(List<HallRent> hallsRent),
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
    @required TResult hallsRentReceived(_HallsRentReceived value),
  }) {
    assert(watchAllStarted != null);
    assert(hallsRentReceived != null);
    return watchAllStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult hallsRentReceived(_HallsRentReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchAllStarted != null) {
      return watchAllStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchAllStarted implements HallsRentWatcherEvent {
  const factory _WatchAllStarted(DateTime date) = _$_WatchAllStarted;

  DateTime get date;
  _$WatchAllStartedCopyWith<_WatchAllStarted> get copyWith;
}

/// @nodoc
abstract class _$HallsRentReceivedCopyWith<$Res> {
  factory _$HallsRentReceivedCopyWith(
          _HallsRentReceived value, $Res Function(_HallsRentReceived) then) =
      __$HallsRentReceivedCopyWithImpl<$Res>;
  $Res call({List<HallRent> hallsRent});
}

/// @nodoc
class __$HallsRentReceivedCopyWithImpl<$Res>
    extends _$HallsRentWatcherEventCopyWithImpl<$Res>
    implements _$HallsRentReceivedCopyWith<$Res> {
  __$HallsRentReceivedCopyWithImpl(
      _HallsRentReceived _value, $Res Function(_HallsRentReceived) _then)
      : super(_value, (v) => _then(v as _HallsRentReceived));

  @override
  _HallsRentReceived get _value => super._value as _HallsRentReceived;

  @override
  $Res call({
    Object hallsRent = freezed,
  }) {
    return _then(_HallsRentReceived(
      hallsRent == freezed ? _value.hallsRent : hallsRent as List<HallRent>,
    ));
  }
}

/// @nodoc
class _$_HallsRentReceived
    with DiagnosticableTreeMixin
    implements _HallsRentReceived {
  const _$_HallsRentReceived(this.hallsRent) : assert(hallsRent != null);

  @override
  final List<HallRent> hallsRent;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HallsRentWatcherEvent.hallsRentReceived(hallsRent: $hallsRent)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'HallsRentWatcherEvent.hallsRentReceived'))
      ..add(DiagnosticsProperty('hallsRent', hallsRent));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HallsRentReceived &&
            (identical(other.hallsRent, hallsRent) ||
                const DeepCollectionEquality()
                    .equals(other.hallsRent, hallsRent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(hallsRent);

  @override
  _$HallsRentReceivedCopyWith<_HallsRentReceived> get copyWith =>
      __$HallsRentReceivedCopyWithImpl<_HallsRentReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(DateTime date),
    @required TResult hallsRentReceived(List<HallRent> hallsRent),
  }) {
    assert(watchAllStarted != null);
    assert(hallsRentReceived != null);
    return hallsRentReceived(hallsRent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(DateTime date),
    TResult hallsRentReceived(List<HallRent> hallsRent),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (hallsRentReceived != null) {
      return hallsRentReceived(hallsRent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_WatchAllStarted value),
    @required TResult hallsRentReceived(_HallsRentReceived value),
  }) {
    assert(watchAllStarted != null);
    assert(hallsRentReceived != null);
    return hallsRentReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult hallsRentReceived(_HallsRentReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (hallsRentReceived != null) {
      return hallsRentReceived(this);
    }
    return orElse();
  }
}

abstract class _HallsRentReceived implements HallsRentWatcherEvent {
  const factory _HallsRentReceived(List<HallRent> hallsRent) =
      _$_HallsRentReceived;

  List<HallRent> get hallsRent;
  _$HallsRentReceivedCopyWith<_HallsRentReceived> get copyWith;
}

/// @nodoc
class _$HallsRentWatcherStateTearOff {
  const _$HallsRentWatcherStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

// ignore: unused_element
  _LoadSuccess loadSuccess(List<HallRent> hallsRent) {
    return _LoadSuccess(
      hallsRent,
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
const $HallsRentWatcherState = _$HallsRentWatcherStateTearOff();

/// @nodoc
mixin _$HallsRentWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(List<HallRent> hallsRent),
    @required TResult loadFailure(String failureMsg),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(List<HallRent> hallsRent),
    TResult loadFailure(String failureMsg),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $HallsRentWatcherStateCopyWith<$Res> {
  factory $HallsRentWatcherStateCopyWith(HallsRentWatcherState value,
          $Res Function(HallsRentWatcherState) then) =
      _$HallsRentWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HallsRentWatcherStateCopyWithImpl<$Res>
    implements $HallsRentWatcherStateCopyWith<$Res> {
  _$HallsRentWatcherStateCopyWithImpl(this._value, this._then);

  final HallsRentWatcherState _value;
  // ignore: unused_field
  final $Res Function(HallsRentWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$HallsRentWatcherStateCopyWithImpl<$Res>
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
    return 'HallsRentWatcherState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HallsRentWatcherState.initial'));
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
    @required TResult loadSuccess(List<HallRent> hallsRent),
    @required TResult loadFailure(String failureMsg),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(List<HallRent> hallsRent),
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
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
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

abstract class _Initial implements HallsRentWatcherState {
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
    extends _$HallsRentWatcherStateCopyWithImpl<$Res>
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
    return 'HallsRentWatcherState.loadInProgress()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'HallsRentWatcherState.loadInProgress'));
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
    @required TResult loadSuccess(List<HallRent> hallsRent),
    @required TResult loadFailure(String failureMsg),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(List<HallRent> hallsRent),
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
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
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

abstract class _LoadInProgress implements HallsRentWatcherState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({List<HallRent> hallsRent});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    extends _$HallsRentWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object hallsRent = freezed,
  }) {
    return _then(_LoadSuccess(
      hallsRent == freezed ? _value.hallsRent : hallsRent as List<HallRent>,
    ));
  }
}

/// @nodoc
class _$_LoadSuccess with DiagnosticableTreeMixin implements _LoadSuccess {
  const _$_LoadSuccess(this.hallsRent) : assert(hallsRent != null);

  @override
  final List<HallRent> hallsRent;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HallsRentWatcherState.loadSuccess(hallsRent: $hallsRent)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HallsRentWatcherState.loadSuccess'))
      ..add(DiagnosticsProperty('hallsRent', hallsRent));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.hallsRent, hallsRent) ||
                const DeepCollectionEquality()
                    .equals(other.hallsRent, hallsRent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(hallsRent);

  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(List<HallRent> hallsRent),
    @required TResult loadFailure(String failureMsg),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(hallsRent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(List<HallRent> hallsRent),
    TResult loadFailure(String failureMsg),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(hallsRent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
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

abstract class _LoadSuccess implements HallsRentWatcherState {
  const factory _LoadSuccess(List<HallRent> hallsRent) = _$_LoadSuccess;

  List<HallRent> get hallsRent;
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith;
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
    extends _$HallsRentWatcherStateCopyWithImpl<$Res>
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
    return 'HallsRentWatcherState.loadFailure(failureMsg: $failureMsg)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HallsRentWatcherState.loadFailure'))
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
    @required TResult loadSuccess(List<HallRent> hallsRent),
    @required TResult loadFailure(String failureMsg),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(failureMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(List<HallRent> hallsRent),
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
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
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

abstract class _LoadFailure implements HallsRentWatcherState {
  const factory _LoadFailure(String failureMsg) = _$_LoadFailure;

  String get failureMsg;
  _$LoadFailureCopyWith<_LoadFailure> get copyWith;
}
