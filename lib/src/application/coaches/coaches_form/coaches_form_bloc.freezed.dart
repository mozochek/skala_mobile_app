// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'coaches_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CoachesFormEventTearOff {
  const _$CoachesFormEventTearOff();

// ignore: unused_element
  _Initialized initialized(Option<Coach> initialCoachOption) {
    return _Initialized(
      initialCoachOption,
    );
  }

// ignore: unused_element
  _SurnameChanged surnameChanged(String surname) {
    return _SurnameChanged(
      surname,
    );
  }

// ignore: unused_element
  _NameChanged nameChanged(String name) {
    return _NameChanged(
      name,
    );
  }

// ignore: unused_element
  _PatronymicChanged patronymicChanged(String patronymic) {
    return _PatronymicChanged(
      patronymic,
    );
  }

// ignore: unused_element
  _Saved saved() {
    return const _Saved();
  }
}

/// @nodoc
// ignore: unused_element
const $CoachesFormEvent = _$CoachesFormEventTearOff();

/// @nodoc
mixin _$CoachesFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Coach> initialCoachOption),
    @required TResult surnameChanged(String surname),
    @required TResult nameChanged(String name),
    @required TResult patronymicChanged(String patronymic),
    @required TResult saved(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Coach> initialCoachOption),
    TResult surnameChanged(String surname),
    TResult nameChanged(String name),
    TResult patronymicChanged(String patronymic),
    TResult saved(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult surnameChanged(_SurnameChanged value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult patronymicChanged(_PatronymicChanged value),
    @required TResult saved(_Saved value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult surnameChanged(_SurnameChanged value),
    TResult nameChanged(_NameChanged value),
    TResult patronymicChanged(_PatronymicChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $CoachesFormEventCopyWith<$Res> {
  factory $CoachesFormEventCopyWith(
          CoachesFormEvent value, $Res Function(CoachesFormEvent) then) =
      _$CoachesFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CoachesFormEventCopyWithImpl<$Res>
    implements $CoachesFormEventCopyWith<$Res> {
  _$CoachesFormEventCopyWithImpl(this._value, this._then);

  final CoachesFormEvent _value;
  // ignore: unused_field
  final $Res Function(CoachesFormEvent) _then;
}

/// @nodoc
abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
  $Res call({Option<Coach> initialCoachOption});
}

/// @nodoc
class __$InitializedCopyWithImpl<$Res>
    extends _$CoachesFormEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;

  @override
  $Res call({
    Object initialCoachOption = freezed,
  }) {
    return _then(_Initialized(
      initialCoachOption == freezed
          ? _value.initialCoachOption
          : initialCoachOption as Option<Coach>,
    ));
  }
}

/// @nodoc
class _$_Initialized with DiagnosticableTreeMixin implements _Initialized {
  const _$_Initialized(this.initialCoachOption)
      : assert(initialCoachOption != null);

  @override
  final Option<Coach> initialCoachOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CoachesFormEvent.initialized(initialCoachOption: $initialCoachOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CoachesFormEvent.initialized'))
      ..add(DiagnosticsProperty('initialCoachOption', initialCoachOption));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initialized &&
            (identical(other.initialCoachOption, initialCoachOption) ||
                const DeepCollectionEquality()
                    .equals(other.initialCoachOption, initialCoachOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(initialCoachOption);

  @override
  _$InitializedCopyWith<_Initialized> get copyWith =>
      __$InitializedCopyWithImpl<_Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Coach> initialCoachOption),
    @required TResult surnameChanged(String surname),
    @required TResult nameChanged(String name),
    @required TResult patronymicChanged(String patronymic),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(surnameChanged != null);
    assert(nameChanged != null);
    assert(patronymicChanged != null);
    assert(saved != null);
    return initialized(initialCoachOption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Coach> initialCoachOption),
    TResult surnameChanged(String surname),
    TResult nameChanged(String name),
    TResult patronymicChanged(String patronymic),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(initialCoachOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult surnameChanged(_SurnameChanged value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult patronymicChanged(_PatronymicChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(surnameChanged != null);
    assert(nameChanged != null);
    assert(patronymicChanged != null);
    assert(saved != null);
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult surnameChanged(_SurnameChanged value),
    TResult nameChanged(_NameChanged value),
    TResult patronymicChanged(_PatronymicChanged value),
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

abstract class _Initialized implements CoachesFormEvent {
  const factory _Initialized(Option<Coach> initialCoachOption) = _$_Initialized;

  Option<Coach> get initialCoachOption;
  _$InitializedCopyWith<_Initialized> get copyWith;
}

/// @nodoc
abstract class _$SurnameChangedCopyWith<$Res> {
  factory _$SurnameChangedCopyWith(
          _SurnameChanged value, $Res Function(_SurnameChanged) then) =
      __$SurnameChangedCopyWithImpl<$Res>;
  $Res call({String surname});
}

/// @nodoc
class __$SurnameChangedCopyWithImpl<$Res>
    extends _$CoachesFormEventCopyWithImpl<$Res>
    implements _$SurnameChangedCopyWith<$Res> {
  __$SurnameChangedCopyWithImpl(
      _SurnameChanged _value, $Res Function(_SurnameChanged) _then)
      : super(_value, (v) => _then(v as _SurnameChanged));

  @override
  _SurnameChanged get _value => super._value as _SurnameChanged;

  @override
  $Res call({
    Object surname = freezed,
  }) {
    return _then(_SurnameChanged(
      surname == freezed ? _value.surname : surname as String,
    ));
  }
}

/// @nodoc
class _$_SurnameChanged
    with DiagnosticableTreeMixin
    implements _SurnameChanged {
  const _$_SurnameChanged(this.surname) : assert(surname != null);

  @override
  final String surname;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CoachesFormEvent.surnameChanged(surname: $surname)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CoachesFormEvent.surnameChanged'))
      ..add(DiagnosticsProperty('surname', surname));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SurnameChanged &&
            (identical(other.surname, surname) ||
                const DeepCollectionEquality().equals(other.surname, surname)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(surname);

  @override
  _$SurnameChangedCopyWith<_SurnameChanged> get copyWith =>
      __$SurnameChangedCopyWithImpl<_SurnameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Coach> initialCoachOption),
    @required TResult surnameChanged(String surname),
    @required TResult nameChanged(String name),
    @required TResult patronymicChanged(String patronymic),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(surnameChanged != null);
    assert(nameChanged != null);
    assert(patronymicChanged != null);
    assert(saved != null);
    return surnameChanged(surname);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Coach> initialCoachOption),
    TResult surnameChanged(String surname),
    TResult nameChanged(String name),
    TResult patronymicChanged(String patronymic),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (surnameChanged != null) {
      return surnameChanged(surname);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult surnameChanged(_SurnameChanged value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult patronymicChanged(_PatronymicChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(surnameChanged != null);
    assert(nameChanged != null);
    assert(patronymicChanged != null);
    assert(saved != null);
    return surnameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult surnameChanged(_SurnameChanged value),
    TResult nameChanged(_NameChanged value),
    TResult patronymicChanged(_PatronymicChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (surnameChanged != null) {
      return surnameChanged(this);
    }
    return orElse();
  }
}

abstract class _SurnameChanged implements CoachesFormEvent {
  const factory _SurnameChanged(String surname) = _$_SurnameChanged;

  String get surname;
  _$SurnameChangedCopyWith<_SurnameChanged> get copyWith;
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
    extends _$CoachesFormEventCopyWithImpl<$Res>
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
    return 'CoachesFormEvent.nameChanged(name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CoachesFormEvent.nameChanged'))
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
    @required TResult initialized(Option<Coach> initialCoachOption),
    @required TResult surnameChanged(String surname),
    @required TResult nameChanged(String name),
    @required TResult patronymicChanged(String patronymic),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(surnameChanged != null);
    assert(nameChanged != null);
    assert(patronymicChanged != null);
    assert(saved != null);
    return nameChanged(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Coach> initialCoachOption),
    TResult surnameChanged(String surname),
    TResult nameChanged(String name),
    TResult patronymicChanged(String patronymic),
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
    @required TResult surnameChanged(_SurnameChanged value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult patronymicChanged(_PatronymicChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(surnameChanged != null);
    assert(nameChanged != null);
    assert(patronymicChanged != null);
    assert(saved != null);
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult surnameChanged(_SurnameChanged value),
    TResult nameChanged(_NameChanged value),
    TResult patronymicChanged(_PatronymicChanged value),
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

abstract class _NameChanged implements CoachesFormEvent {
  const factory _NameChanged(String name) = _$_NameChanged;

  String get name;
  _$NameChangedCopyWith<_NameChanged> get copyWith;
}

/// @nodoc
abstract class _$PatronymicChangedCopyWith<$Res> {
  factory _$PatronymicChangedCopyWith(
          _PatronymicChanged value, $Res Function(_PatronymicChanged) then) =
      __$PatronymicChangedCopyWithImpl<$Res>;
  $Res call({String patronymic});
}

/// @nodoc
class __$PatronymicChangedCopyWithImpl<$Res>
    extends _$CoachesFormEventCopyWithImpl<$Res>
    implements _$PatronymicChangedCopyWith<$Res> {
  __$PatronymicChangedCopyWithImpl(
      _PatronymicChanged _value, $Res Function(_PatronymicChanged) _then)
      : super(_value, (v) => _then(v as _PatronymicChanged));

  @override
  _PatronymicChanged get _value => super._value as _PatronymicChanged;

  @override
  $Res call({
    Object patronymic = freezed,
  }) {
    return _then(_PatronymicChanged(
      patronymic == freezed ? _value.patronymic : patronymic as String,
    ));
  }
}

/// @nodoc
class _$_PatronymicChanged
    with DiagnosticableTreeMixin
    implements _PatronymicChanged {
  const _$_PatronymicChanged(this.patronymic) : assert(patronymic != null);

  @override
  final String patronymic;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CoachesFormEvent.patronymicChanged(patronymic: $patronymic)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CoachesFormEvent.patronymicChanged'))
      ..add(DiagnosticsProperty('patronymic', patronymic));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PatronymicChanged &&
            (identical(other.patronymic, patronymic) ||
                const DeepCollectionEquality()
                    .equals(other.patronymic, patronymic)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(patronymic);

  @override
  _$PatronymicChangedCopyWith<_PatronymicChanged> get copyWith =>
      __$PatronymicChangedCopyWithImpl<_PatronymicChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Coach> initialCoachOption),
    @required TResult surnameChanged(String surname),
    @required TResult nameChanged(String name),
    @required TResult patronymicChanged(String patronymic),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(surnameChanged != null);
    assert(nameChanged != null);
    assert(patronymicChanged != null);
    assert(saved != null);
    return patronymicChanged(patronymic);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Coach> initialCoachOption),
    TResult surnameChanged(String surname),
    TResult nameChanged(String name),
    TResult patronymicChanged(String patronymic),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (patronymicChanged != null) {
      return patronymicChanged(patronymic);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult surnameChanged(_SurnameChanged value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult patronymicChanged(_PatronymicChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(surnameChanged != null);
    assert(nameChanged != null);
    assert(patronymicChanged != null);
    assert(saved != null);
    return patronymicChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult surnameChanged(_SurnameChanged value),
    TResult nameChanged(_NameChanged value),
    TResult patronymicChanged(_PatronymicChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (patronymicChanged != null) {
      return patronymicChanged(this);
    }
    return orElse();
  }
}

abstract class _PatronymicChanged implements CoachesFormEvent {
  const factory _PatronymicChanged(String patronymic) = _$_PatronymicChanged;

  String get patronymic;
  _$PatronymicChangedCopyWith<_PatronymicChanged> get copyWith;
}

/// @nodoc
abstract class _$SavedCopyWith<$Res> {
  factory _$SavedCopyWith(_Saved value, $Res Function(_Saved) then) =
      __$SavedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SavedCopyWithImpl<$Res> extends _$CoachesFormEventCopyWithImpl<$Res>
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
    return 'CoachesFormEvent.saved()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'CoachesFormEvent.saved'));
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
    @required TResult initialized(Option<Coach> initialCoachOption),
    @required TResult surnameChanged(String surname),
    @required TResult nameChanged(String name),
    @required TResult patronymicChanged(String patronymic),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(surnameChanged != null);
    assert(nameChanged != null);
    assert(patronymicChanged != null);
    assert(saved != null);
    return saved();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Coach> initialCoachOption),
    TResult surnameChanged(String surname),
    TResult nameChanged(String name),
    TResult patronymicChanged(String patronymic),
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
    @required TResult surnameChanged(_SurnameChanged value),
    @required TResult nameChanged(_NameChanged value),
    @required TResult patronymicChanged(_PatronymicChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(surnameChanged != null);
    assert(nameChanged != null);
    assert(patronymicChanged != null);
    assert(saved != null);
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult surnameChanged(_SurnameChanged value),
    TResult nameChanged(_NameChanged value),
    TResult patronymicChanged(_PatronymicChanged value),
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

abstract class _Saved implements CoachesFormEvent {
  const factory _Saved() = _$_Saved;
}

/// @nodoc
class _$CoachesFormStateTearOff {
  const _$CoachesFormStateTearOff();

// ignore: unused_element
  _CoachesFormState call(
      {@required Coach coach,
      @required AutovalidateMode showErrorMessages,
      @required bool isEditing,
      @required bool isSaving,
      @required bool isSavedSuccessfully}) {
    return _CoachesFormState(
      coach: coach,
      showErrorMessages: showErrorMessages,
      isEditing: isEditing,
      isSaving: isSaving,
      isSavedSuccessfully: isSavedSuccessfully,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CoachesFormState = _$CoachesFormStateTearOff();

/// @nodoc
mixin _$CoachesFormState {
  Coach get coach;
  AutovalidateMode get showErrorMessages;
  bool get isEditing;
  bool get isSaving;
  bool get isSavedSuccessfully;

  $CoachesFormStateCopyWith<CoachesFormState> get copyWith;
}

/// @nodoc
abstract class $CoachesFormStateCopyWith<$Res> {
  factory $CoachesFormStateCopyWith(
          CoachesFormState value, $Res Function(CoachesFormState) then) =
      _$CoachesFormStateCopyWithImpl<$Res>;
  $Res call(
      {Coach coach,
      AutovalidateMode showErrorMessages,
      bool isEditing,
      bool isSaving,
      bool isSavedSuccessfully});

  $CoachCopyWith<$Res> get coach;
}

/// @nodoc
class _$CoachesFormStateCopyWithImpl<$Res>
    implements $CoachesFormStateCopyWith<$Res> {
  _$CoachesFormStateCopyWithImpl(this._value, this._then);

  final CoachesFormState _value;
  // ignore: unused_field
  final $Res Function(CoachesFormState) _then;

  @override
  $Res call({
    Object coach = freezed,
    Object showErrorMessages = freezed,
    Object isEditing = freezed,
    Object isSaving = freezed,
    Object isSavedSuccessfully = freezed,
  }) {
    return _then(_value.copyWith(
      coach: coach == freezed ? _value.coach : coach as Coach,
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
abstract class _$CoachesFormStateCopyWith<$Res>
    implements $CoachesFormStateCopyWith<$Res> {
  factory _$CoachesFormStateCopyWith(
          _CoachesFormState value, $Res Function(_CoachesFormState) then) =
      __$CoachesFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Coach coach,
      AutovalidateMode showErrorMessages,
      bool isEditing,
      bool isSaving,
      bool isSavedSuccessfully});

  @override
  $CoachCopyWith<$Res> get coach;
}

/// @nodoc
class __$CoachesFormStateCopyWithImpl<$Res>
    extends _$CoachesFormStateCopyWithImpl<$Res>
    implements _$CoachesFormStateCopyWith<$Res> {
  __$CoachesFormStateCopyWithImpl(
      _CoachesFormState _value, $Res Function(_CoachesFormState) _then)
      : super(_value, (v) => _then(v as _CoachesFormState));

  @override
  _CoachesFormState get _value => super._value as _CoachesFormState;

  @override
  $Res call({
    Object coach = freezed,
    Object showErrorMessages = freezed,
    Object isEditing = freezed,
    Object isSaving = freezed,
    Object isSavedSuccessfully = freezed,
  }) {
    return _then(_CoachesFormState(
      coach: coach == freezed ? _value.coach : coach as Coach,
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
class _$_CoachesFormState
    with DiagnosticableTreeMixin
    implements _CoachesFormState {
  const _$_CoachesFormState(
      {@required this.coach,
      @required this.showErrorMessages,
      @required this.isEditing,
      @required this.isSaving,
      @required this.isSavedSuccessfully})
      : assert(coach != null),
        assert(showErrorMessages != null),
        assert(isEditing != null),
        assert(isSaving != null),
        assert(isSavedSuccessfully != null);

  @override
  final Coach coach;
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
    return 'CoachesFormState(coach: $coach, showErrorMessages: $showErrorMessages, isEditing: $isEditing, isSaving: $isSaving, isSavedSuccessfully: $isSavedSuccessfully)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CoachesFormState'))
      ..add(DiagnosticsProperty('coach', coach))
      ..add(DiagnosticsProperty('showErrorMessages', showErrorMessages))
      ..add(DiagnosticsProperty('isEditing', isEditing))
      ..add(DiagnosticsProperty('isSaving', isSaving))
      ..add(DiagnosticsProperty('isSavedSuccessfully', isSavedSuccessfully));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoachesFormState &&
            (identical(other.coach, coach) ||
                const DeepCollectionEquality().equals(other.coach, coach)) &&
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
      const DeepCollectionEquality().hash(coach) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isEditing) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(isSavedSuccessfully);

  @override
  _$CoachesFormStateCopyWith<_CoachesFormState> get copyWith =>
      __$CoachesFormStateCopyWithImpl<_CoachesFormState>(this, _$identity);
}

abstract class _CoachesFormState implements CoachesFormState {
  const factory _CoachesFormState(
      {@required Coach coach,
      @required AutovalidateMode showErrorMessages,
      @required bool isEditing,
      @required bool isSaving,
      @required bool isSavedSuccessfully}) = _$_CoachesFormState;

  @override
  Coach get coach;
  @override
  AutovalidateMode get showErrorMessages;
  @override
  bool get isEditing;
  @override
  bool get isSaving;
  @override
  bool get isSavedSuccessfully;
  @override
  _$CoachesFormStateCopyWith<_CoachesFormState> get copyWith;
}
