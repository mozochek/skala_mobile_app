// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'halls_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$HallsFormEventTearOff {
  const _$HallsFormEventTearOff();

// ignore: unused_element
  _Initialized initialized(Option<Hall> initialHallOption) {
    return _Initialized(
      initialHallOption,
    );
  }

// ignore: unused_element
  _NameChanged nameChanged(String name) {
    return _NameChanged(
      name,
    );
  }

// ignore: unused_element
  _Saved saved() {
    return const _Saved();
  }
}

/// @nodoc
// ignore: unused_element
const $HallsFormEvent = _$HallsFormEventTearOff();

/// @nodoc
mixin _$HallsFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Hall> initialHallOption),
    @required TResult nameChanged(String name),
    @required TResult saved(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Hall> initialHallOption),
    TResult nameChanged(String name),
    TResult saved(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult saved(_Saved value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult nameChanged(_NameChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $HallsFormEventCopyWith<$Res> {
  factory $HallsFormEventCopyWith(
          HallsFormEvent value, $Res Function(HallsFormEvent) then) =
      _$HallsFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HallsFormEventCopyWithImpl<$Res>
    implements $HallsFormEventCopyWith<$Res> {
  _$HallsFormEventCopyWithImpl(this._value, this._then);

  final HallsFormEvent _value;
  // ignore: unused_field
  final $Res Function(HallsFormEvent) _then;
}

/// @nodoc
abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
  $Res call({Option<Hall> initialHallOption});
}

/// @nodoc
class __$InitializedCopyWithImpl<$Res>
    extends _$HallsFormEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;

  @override
  $Res call({
    Object initialHallOption = freezed,
  }) {
    return _then(_Initialized(
      initialHallOption == freezed
          ? _value.initialHallOption
          : initialHallOption as Option<Hall>,
    ));
  }
}

/// @nodoc
class _$_Initialized with DiagnosticableTreeMixin implements _Initialized {
  const _$_Initialized(this.initialHallOption)
      : assert(initialHallOption != null);

  @override
  final Option<Hall> initialHallOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HallsFormEvent.initialized(initialHallOption: $initialHallOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HallsFormEvent.initialized'))
      ..add(DiagnosticsProperty('initialHallOption', initialHallOption));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initialized &&
            (identical(other.initialHallOption, initialHallOption) ||
                const DeepCollectionEquality()
                    .equals(other.initialHallOption, initialHallOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(initialHallOption);

  @override
  _$InitializedCopyWith<_Initialized> get copyWith =>
      __$InitializedCopyWithImpl<_Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Hall> initialHallOption),
    @required TResult nameChanged(String name),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(saved != null);
    return initialized(initialHallOption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Hall> initialHallOption),
    TResult nameChanged(String name),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(initialHallOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(saved != null);
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult nameChanged(_NameChanged value),
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

abstract class _Initialized implements HallsFormEvent {
  const factory _Initialized(Option<Hall> initialHallOption) = _$_Initialized;

  Option<Hall> get initialHallOption;
  _$InitializedCopyWith<_Initialized> get copyWith;
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
    extends _$HallsFormEventCopyWithImpl<$Res>
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
    return 'HallsFormEvent.nameChanged(name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HallsFormEvent.nameChanged'))
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
    @required TResult initialized(Option<Hall> initialHallOption),
    @required TResult nameChanged(String name),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(saved != null);
    return nameChanged(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Hall> initialHallOption),
    TResult nameChanged(String name),
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
    @required TResult nameChanged(_NameChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(saved != null);
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult nameChanged(_NameChanged value),
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

abstract class _NameChanged implements HallsFormEvent {
  const factory _NameChanged(String name) = _$_NameChanged;

  String get name;
  _$NameChangedCopyWith<_NameChanged> get copyWith;
}

/// @nodoc
abstract class _$SavedCopyWith<$Res> {
  factory _$SavedCopyWith(_Saved value, $Res Function(_Saved) then) =
      __$SavedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SavedCopyWithImpl<$Res> extends _$HallsFormEventCopyWithImpl<$Res>
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
    return 'HallsFormEvent.saved()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'HallsFormEvent.saved'));
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
    @required TResult initialized(Option<Hall> initialHallOption),
    @required TResult nameChanged(String name),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(saved != null);
    return saved();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Hall> initialHallOption),
    TResult nameChanged(String name),
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
    @required TResult nameChanged(_NameChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(saved != null);
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult nameChanged(_NameChanged value),
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

abstract class _Saved implements HallsFormEvent {
  const factory _Saved() = _$_Saved;
}

/// @nodoc
class _$HallsFormStateTearOff {
  const _$HallsFormStateTearOff();

// ignore: unused_element
  _HallsFormState call(
      {@required Hall hall,
      @required AutovalidateMode showErrorMessages,
      @required bool isEditing,
      @required bool isSaving,
      @required bool isSavedSuccessfully}) {
    return _HallsFormState(
      hall: hall,
      showErrorMessages: showErrorMessages,
      isEditing: isEditing,
      isSaving: isSaving,
      isSavedSuccessfully: isSavedSuccessfully,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $HallsFormState = _$HallsFormStateTearOff();

/// @nodoc
mixin _$HallsFormState {
  Hall get hall;
  AutovalidateMode get showErrorMessages;
  bool get isEditing;
  bool get isSaving;
  bool get isSavedSuccessfully;

  $HallsFormStateCopyWith<HallsFormState> get copyWith;
}

/// @nodoc
abstract class $HallsFormStateCopyWith<$Res> {
  factory $HallsFormStateCopyWith(
          HallsFormState value, $Res Function(HallsFormState) then) =
      _$HallsFormStateCopyWithImpl<$Res>;
  $Res call(
      {Hall hall,
      AutovalidateMode showErrorMessages,
      bool isEditing,
      bool isSaving,
      bool isSavedSuccessfully});

  $HallCopyWith<$Res> get hall;
}

/// @nodoc
class _$HallsFormStateCopyWithImpl<$Res>
    implements $HallsFormStateCopyWith<$Res> {
  _$HallsFormStateCopyWithImpl(this._value, this._then);

  final HallsFormState _value;
  // ignore: unused_field
  final $Res Function(HallsFormState) _then;

  @override
  $Res call({
    Object hall = freezed,
    Object showErrorMessages = freezed,
    Object isEditing = freezed,
    Object isSaving = freezed,
    Object isSavedSuccessfully = freezed,
  }) {
    return _then(_value.copyWith(
      hall: hall == freezed ? _value.hall : hall as Hall,
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
abstract class _$HallsFormStateCopyWith<$Res>
    implements $HallsFormStateCopyWith<$Res> {
  factory _$HallsFormStateCopyWith(
          _HallsFormState value, $Res Function(_HallsFormState) then) =
      __$HallsFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Hall hall,
      AutovalidateMode showErrorMessages,
      bool isEditing,
      bool isSaving,
      bool isSavedSuccessfully});

  @override
  $HallCopyWith<$Res> get hall;
}

/// @nodoc
class __$HallsFormStateCopyWithImpl<$Res>
    extends _$HallsFormStateCopyWithImpl<$Res>
    implements _$HallsFormStateCopyWith<$Res> {
  __$HallsFormStateCopyWithImpl(
      _HallsFormState _value, $Res Function(_HallsFormState) _then)
      : super(_value, (v) => _then(v as _HallsFormState));

  @override
  _HallsFormState get _value => super._value as _HallsFormState;

  @override
  $Res call({
    Object hall = freezed,
    Object showErrorMessages = freezed,
    Object isEditing = freezed,
    Object isSaving = freezed,
    Object isSavedSuccessfully = freezed,
  }) {
    return _then(_HallsFormState(
      hall: hall == freezed ? _value.hall : hall as Hall,
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
class _$_HallsFormState
    with DiagnosticableTreeMixin
    implements _HallsFormState {
  const _$_HallsFormState(
      {@required this.hall,
      @required this.showErrorMessages,
      @required this.isEditing,
      @required this.isSaving,
      @required this.isSavedSuccessfully})
      : assert(hall != null),
        assert(showErrorMessages != null),
        assert(isEditing != null),
        assert(isSaving != null),
        assert(isSavedSuccessfully != null);

  @override
  final Hall hall;
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
    return 'HallsFormState(hall: $hall, showErrorMessages: $showErrorMessages, isEditing: $isEditing, isSaving: $isSaving, isSavedSuccessfully: $isSavedSuccessfully)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HallsFormState'))
      ..add(DiagnosticsProperty('hall', hall))
      ..add(DiagnosticsProperty('showErrorMessages', showErrorMessages))
      ..add(DiagnosticsProperty('isEditing', isEditing))
      ..add(DiagnosticsProperty('isSaving', isSaving))
      ..add(DiagnosticsProperty('isSavedSuccessfully', isSavedSuccessfully));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HallsFormState &&
            (identical(other.hall, hall) ||
                const DeepCollectionEquality().equals(other.hall, hall)) &&
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
      const DeepCollectionEquality().hash(hall) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isEditing) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(isSavedSuccessfully);

  @override
  _$HallsFormStateCopyWith<_HallsFormState> get copyWith =>
      __$HallsFormStateCopyWithImpl<_HallsFormState>(this, _$identity);
}

abstract class _HallsFormState implements HallsFormState {
  const factory _HallsFormState(
      {@required Hall hall,
      @required AutovalidateMode showErrorMessages,
      @required bool isEditing,
      @required bool isSaving,
      @required bool isSavedSuccessfully}) = _$_HallsFormState;

  @override
  Hall get hall;
  @override
  AutovalidateMode get showErrorMessages;
  @override
  bool get isEditing;
  @override
  bool get isSaving;
  @override
  bool get isSavedSuccessfully;
  @override
  _$HallsFormStateCopyWith<_HallsFormState> get copyWith;
}
