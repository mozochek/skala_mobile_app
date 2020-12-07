// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'coaches_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CoachesActorEventTearOff {
  const _$CoachesActorEventTearOff();

// ignore: unused_element
  _Deleted deleted(Coach coach) {
    return _Deleted(
      coach,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CoachesActorEvent = _$CoachesActorEventTearOff();

/// @nodoc
mixin _$CoachesActorEvent {
  Coach get coach;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult deleted(Coach coach),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult deleted(Coach coach),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult deleted(_Deleted value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult deleted(_Deleted value),
    @required TResult orElse(),
  });

  $CoachesActorEventCopyWith<CoachesActorEvent> get copyWith;
}

/// @nodoc
abstract class $CoachesActorEventCopyWith<$Res> {
  factory $CoachesActorEventCopyWith(
          CoachesActorEvent value, $Res Function(CoachesActorEvent) then) =
      _$CoachesActorEventCopyWithImpl<$Res>;
  $Res call({Coach coach});

  $CoachCopyWith<$Res> get coach;
}

/// @nodoc
class _$CoachesActorEventCopyWithImpl<$Res>
    implements $CoachesActorEventCopyWith<$Res> {
  _$CoachesActorEventCopyWithImpl(this._value, this._then);

  final CoachesActorEvent _value;
  // ignore: unused_field
  final $Res Function(CoachesActorEvent) _then;

  @override
  $Res call({
    Object coach = freezed,
  }) {
    return _then(_value.copyWith(
      coach: coach == freezed ? _value.coach : coach as Coach,
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
abstract class _$DeletedCopyWith<$Res>
    implements $CoachesActorEventCopyWith<$Res> {
  factory _$DeletedCopyWith(_Deleted value, $Res Function(_Deleted) then) =
      __$DeletedCopyWithImpl<$Res>;
  @override
  $Res call({Coach coach});

  @override
  $CoachCopyWith<$Res> get coach;
}

/// @nodoc
class __$DeletedCopyWithImpl<$Res> extends _$CoachesActorEventCopyWithImpl<$Res>
    implements _$DeletedCopyWith<$Res> {
  __$DeletedCopyWithImpl(_Deleted _value, $Res Function(_Deleted) _then)
      : super(_value, (v) => _then(v as _Deleted));

  @override
  _Deleted get _value => super._value as _Deleted;

  @override
  $Res call({
    Object coach = freezed,
  }) {
    return _then(_Deleted(
      coach == freezed ? _value.coach : coach as Coach,
    ));
  }
}

/// @nodoc
class _$_Deleted with DiagnosticableTreeMixin implements _Deleted {
  const _$_Deleted(this.coach) : assert(coach != null);

  @override
  final Coach coach;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CoachesActorEvent.deleted(coach: $coach)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CoachesActorEvent.deleted'))
      ..add(DiagnosticsProperty('coach', coach));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Deleted &&
            (identical(other.coach, coach) ||
                const DeepCollectionEquality().equals(other.coach, coach)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(coach);

  @override
  _$DeletedCopyWith<_Deleted> get copyWith =>
      __$DeletedCopyWithImpl<_Deleted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult deleted(Coach coach),
  }) {
    assert(deleted != null);
    return deleted(coach);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult deleted(Coach coach),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleted != null) {
      return deleted(coach);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult deleted(_Deleted value),
  }) {
    assert(deleted != null);
    return deleted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult deleted(_Deleted value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleted != null) {
      return deleted(this);
    }
    return orElse();
  }
}

abstract class _Deleted implements CoachesActorEvent {
  const factory _Deleted(Coach coach) = _$_Deleted;

  @override
  Coach get coach;
  @override
  _$DeletedCopyWith<_Deleted> get copyWith;
}

/// @nodoc
class _$CoachesActorStateTearOff {
  const _$CoachesActorStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _DeleteInProgress deleteInProgress() {
    return const _DeleteInProgress();
  }

// ignore: unused_element
  _DeleteSuccess deleteSuccess() {
    return const _DeleteSuccess();
  }

// ignore: unused_element
  _DeleteFailure deleteFailure(String failureMsg) {
    return _DeleteFailure(
      failureMsg,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CoachesActorState = _$CoachesActorStateTearOff();

/// @nodoc
mixin _$CoachesActorState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult deleteInProgress(),
    @required TResult deleteSuccess(),
    @required TResult deleteFailure(String failureMsg),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult deleteInProgress(),
    TResult deleteSuccess(),
    TResult deleteFailure(String failureMsg),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult deleteInProgress(_DeleteInProgress value),
    @required TResult deleteSuccess(_DeleteSuccess value),
    @required TResult deleteFailure(_DeleteFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult deleteInProgress(_DeleteInProgress value),
    TResult deleteSuccess(_DeleteSuccess value),
    TResult deleteFailure(_DeleteFailure value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $CoachesActorStateCopyWith<$Res> {
  factory $CoachesActorStateCopyWith(
          CoachesActorState value, $Res Function(CoachesActorState) then) =
      _$CoachesActorStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CoachesActorStateCopyWithImpl<$Res>
    implements $CoachesActorStateCopyWith<$Res> {
  _$CoachesActorStateCopyWithImpl(this._value, this._then);

  final CoachesActorState _value;
  // ignore: unused_field
  final $Res Function(CoachesActorState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$CoachesActorStateCopyWithImpl<$Res>
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
    return 'CoachesActorState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'CoachesActorState.initial'));
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
    @required TResult deleteInProgress(),
    @required TResult deleteSuccess(),
    @required TResult deleteFailure(String failureMsg),
  }) {
    assert(initial != null);
    assert(deleteInProgress != null);
    assert(deleteSuccess != null);
    assert(deleteFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult deleteInProgress(),
    TResult deleteSuccess(),
    TResult deleteFailure(String failureMsg),
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
    @required TResult deleteInProgress(_DeleteInProgress value),
    @required TResult deleteSuccess(_DeleteSuccess value),
    @required TResult deleteFailure(_DeleteFailure value),
  }) {
    assert(initial != null);
    assert(deleteInProgress != null);
    assert(deleteSuccess != null);
    assert(deleteFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult deleteInProgress(_DeleteInProgress value),
    TResult deleteSuccess(_DeleteSuccess value),
    TResult deleteFailure(_DeleteFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CoachesActorState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$DeleteInProgressCopyWith<$Res> {
  factory _$DeleteInProgressCopyWith(
          _DeleteInProgress value, $Res Function(_DeleteInProgress) then) =
      __$DeleteInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$DeleteInProgressCopyWithImpl<$Res>
    extends _$CoachesActorStateCopyWithImpl<$Res>
    implements _$DeleteInProgressCopyWith<$Res> {
  __$DeleteInProgressCopyWithImpl(
      _DeleteInProgress _value, $Res Function(_DeleteInProgress) _then)
      : super(_value, (v) => _then(v as _DeleteInProgress));

  @override
  _DeleteInProgress get _value => super._value as _DeleteInProgress;
}

/// @nodoc
class _$_DeleteInProgress
    with DiagnosticableTreeMixin
    implements _DeleteInProgress {
  const _$_DeleteInProgress();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CoachesActorState.deleteInProgress()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CoachesActorState.deleteInProgress'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DeleteInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult deleteInProgress(),
    @required TResult deleteSuccess(),
    @required TResult deleteFailure(String failureMsg),
  }) {
    assert(initial != null);
    assert(deleteInProgress != null);
    assert(deleteSuccess != null);
    assert(deleteFailure != null);
    return deleteInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult deleteInProgress(),
    TResult deleteSuccess(),
    TResult deleteFailure(String failureMsg),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteInProgress != null) {
      return deleteInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult deleteInProgress(_DeleteInProgress value),
    @required TResult deleteSuccess(_DeleteSuccess value),
    @required TResult deleteFailure(_DeleteFailure value),
  }) {
    assert(initial != null);
    assert(deleteInProgress != null);
    assert(deleteSuccess != null);
    assert(deleteFailure != null);
    return deleteInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult deleteInProgress(_DeleteInProgress value),
    TResult deleteSuccess(_DeleteSuccess value),
    TResult deleteFailure(_DeleteFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteInProgress != null) {
      return deleteInProgress(this);
    }
    return orElse();
  }
}

abstract class _DeleteInProgress implements CoachesActorState {
  const factory _DeleteInProgress() = _$_DeleteInProgress;
}

/// @nodoc
abstract class _$DeleteSuccessCopyWith<$Res> {
  factory _$DeleteSuccessCopyWith(
          _DeleteSuccess value, $Res Function(_DeleteSuccess) then) =
      __$DeleteSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$DeleteSuccessCopyWithImpl<$Res>
    extends _$CoachesActorStateCopyWithImpl<$Res>
    implements _$DeleteSuccessCopyWith<$Res> {
  __$DeleteSuccessCopyWithImpl(
      _DeleteSuccess _value, $Res Function(_DeleteSuccess) _then)
      : super(_value, (v) => _then(v as _DeleteSuccess));

  @override
  _DeleteSuccess get _value => super._value as _DeleteSuccess;
}

/// @nodoc
class _$_DeleteSuccess with DiagnosticableTreeMixin implements _DeleteSuccess {
  const _$_DeleteSuccess();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CoachesActorState.deleteSuccess()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CoachesActorState.deleteSuccess'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DeleteSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult deleteInProgress(),
    @required TResult deleteSuccess(),
    @required TResult deleteFailure(String failureMsg),
  }) {
    assert(initial != null);
    assert(deleteInProgress != null);
    assert(deleteSuccess != null);
    assert(deleteFailure != null);
    return deleteSuccess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult deleteInProgress(),
    TResult deleteSuccess(),
    TResult deleteFailure(String failureMsg),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteSuccess != null) {
      return deleteSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult deleteInProgress(_DeleteInProgress value),
    @required TResult deleteSuccess(_DeleteSuccess value),
    @required TResult deleteFailure(_DeleteFailure value),
  }) {
    assert(initial != null);
    assert(deleteInProgress != null);
    assert(deleteSuccess != null);
    assert(deleteFailure != null);
    return deleteSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult deleteInProgress(_DeleteInProgress value),
    TResult deleteSuccess(_DeleteSuccess value),
    TResult deleteFailure(_DeleteFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteSuccess != null) {
      return deleteSuccess(this);
    }
    return orElse();
  }
}

abstract class _DeleteSuccess implements CoachesActorState {
  const factory _DeleteSuccess() = _$_DeleteSuccess;
}

/// @nodoc
abstract class _$DeleteFailureCopyWith<$Res> {
  factory _$DeleteFailureCopyWith(
          _DeleteFailure value, $Res Function(_DeleteFailure) then) =
      __$DeleteFailureCopyWithImpl<$Res>;
  $Res call({String failureMsg});
}

/// @nodoc
class __$DeleteFailureCopyWithImpl<$Res>
    extends _$CoachesActorStateCopyWithImpl<$Res>
    implements _$DeleteFailureCopyWith<$Res> {
  __$DeleteFailureCopyWithImpl(
      _DeleteFailure _value, $Res Function(_DeleteFailure) _then)
      : super(_value, (v) => _then(v as _DeleteFailure));

  @override
  _DeleteFailure get _value => super._value as _DeleteFailure;

  @override
  $Res call({
    Object failureMsg = freezed,
  }) {
    return _then(_DeleteFailure(
      failureMsg == freezed ? _value.failureMsg : failureMsg as String,
    ));
  }
}

/// @nodoc
class _$_DeleteFailure with DiagnosticableTreeMixin implements _DeleteFailure {
  const _$_DeleteFailure(this.failureMsg) : assert(failureMsg != null);

  @override
  final String failureMsg;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CoachesActorState.deleteFailure(failureMsg: $failureMsg)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CoachesActorState.deleteFailure'))
      ..add(DiagnosticsProperty('failureMsg', failureMsg));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteFailure &&
            (identical(other.failureMsg, failureMsg) ||
                const DeepCollectionEquality()
                    .equals(other.failureMsg, failureMsg)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failureMsg);

  @override
  _$DeleteFailureCopyWith<_DeleteFailure> get copyWith =>
      __$DeleteFailureCopyWithImpl<_DeleteFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult deleteInProgress(),
    @required TResult deleteSuccess(),
    @required TResult deleteFailure(String failureMsg),
  }) {
    assert(initial != null);
    assert(deleteInProgress != null);
    assert(deleteSuccess != null);
    assert(deleteFailure != null);
    return deleteFailure(failureMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult deleteInProgress(),
    TResult deleteSuccess(),
    TResult deleteFailure(String failureMsg),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteFailure != null) {
      return deleteFailure(failureMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult deleteInProgress(_DeleteInProgress value),
    @required TResult deleteSuccess(_DeleteSuccess value),
    @required TResult deleteFailure(_DeleteFailure value),
  }) {
    assert(initial != null);
    assert(deleteInProgress != null);
    assert(deleteSuccess != null);
    assert(deleteFailure != null);
    return deleteFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult deleteInProgress(_DeleteInProgress value),
    TResult deleteSuccess(_DeleteSuccess value),
    TResult deleteFailure(_DeleteFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteFailure != null) {
      return deleteFailure(this);
    }
    return orElse();
  }
}

abstract class _DeleteFailure implements CoachesActorState {
  const factory _DeleteFailure(String failureMsg) = _$_DeleteFailure;

  String get failureMsg;
  _$DeleteFailureCopyWith<_DeleteFailure> get copyWith;
}
