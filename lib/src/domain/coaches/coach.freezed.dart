// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'coach.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CoachTearOff {
  const _$CoachTearOff();

// ignore: unused_element
  _Coach call(
      {@required UniqueId id,
      @required CoachSurname surname,
      @required CoachName name,
      @required CoachPatronymic patronymic}) {
    return _Coach(
      id: id,
      surname: surname,
      name: name,
      patronymic: patronymic,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Coach = _$CoachTearOff();

/// @nodoc
mixin _$Coach {
  UniqueId get id;
  CoachSurname get surname;
  CoachName get name;
  CoachPatronymic get patronymic;

  $CoachCopyWith<Coach> get copyWith;
}

/// @nodoc
abstract class $CoachCopyWith<$Res> {
  factory $CoachCopyWith(Coach value, $Res Function(Coach) then) =
      _$CoachCopyWithImpl<$Res>;
  $Res call(
      {UniqueId id,
      CoachSurname surname,
      CoachName name,
      CoachPatronymic patronymic});
}

/// @nodoc
class _$CoachCopyWithImpl<$Res> implements $CoachCopyWith<$Res> {
  _$CoachCopyWithImpl(this._value, this._then);

  final Coach _value;
  // ignore: unused_field
  final $Res Function(Coach) _then;

  @override
  $Res call({
    Object id = freezed,
    Object surname = freezed,
    Object name = freezed,
    Object patronymic = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      surname: surname == freezed ? _value.surname : surname as CoachSurname,
      name: name == freezed ? _value.name : name as CoachName,
      patronymic: patronymic == freezed
          ? _value.patronymic
          : patronymic as CoachPatronymic,
    ));
  }
}

/// @nodoc
abstract class _$CoachCopyWith<$Res> implements $CoachCopyWith<$Res> {
  factory _$CoachCopyWith(_Coach value, $Res Function(_Coach) then) =
      __$CoachCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId id,
      CoachSurname surname,
      CoachName name,
      CoachPatronymic patronymic});
}

/// @nodoc
class __$CoachCopyWithImpl<$Res> extends _$CoachCopyWithImpl<$Res>
    implements _$CoachCopyWith<$Res> {
  __$CoachCopyWithImpl(_Coach _value, $Res Function(_Coach) _then)
      : super(_value, (v) => _then(v as _Coach));

  @override
  _Coach get _value => super._value as _Coach;

  @override
  $Res call({
    Object id = freezed,
    Object surname = freezed,
    Object name = freezed,
    Object patronymic = freezed,
  }) {
    return _then(_Coach(
      id: id == freezed ? _value.id : id as UniqueId,
      surname: surname == freezed ? _value.surname : surname as CoachSurname,
      name: name == freezed ? _value.name : name as CoachName,
      patronymic: patronymic == freezed
          ? _value.patronymic
          : patronymic as CoachPatronymic,
    ));
  }
}

/// @nodoc
class _$_Coach extends _Coach with DiagnosticableTreeMixin {
  const _$_Coach(
      {@required this.id,
      @required this.surname,
      @required this.name,
      @required this.patronymic})
      : assert(id != null),
        assert(surname != null),
        assert(name != null),
        assert(patronymic != null),
        super._();

  @override
  final UniqueId id;
  @override
  final CoachSurname surname;
  @override
  final CoachName name;
  @override
  final CoachPatronymic patronymic;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Coach(id: $id, surname: $surname, name: $name, patronymic: $patronymic)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Coach'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('surname', surname))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('patronymic', patronymic));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Coach &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.surname, surname) ||
                const DeepCollectionEquality()
                    .equals(other.surname, surname)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.patronymic, patronymic) ||
                const DeepCollectionEquality()
                    .equals(other.patronymic, patronymic)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(surname) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(patronymic);

  @override
  _$CoachCopyWith<_Coach> get copyWith =>
      __$CoachCopyWithImpl<_Coach>(this, _$identity);
}

abstract class _Coach extends Coach {
  const _Coach._() : super._();
  const factory _Coach(
      {@required UniqueId id,
      @required CoachSurname surname,
      @required CoachName name,
      @required CoachPatronymic patronymic}) = _$_Coach;

  @override
  UniqueId get id;
  @override
  CoachSurname get surname;
  @override
  CoachName get name;
  @override
  CoachPatronymic get patronymic;
  @override
  _$CoachCopyWith<_Coach> get copyWith;
}
