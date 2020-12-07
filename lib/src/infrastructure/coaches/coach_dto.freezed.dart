// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'coach_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CoachDto _$CoachDtoFromJson(Map<String, dynamic> json) {
  return _CoachDto.fromJson(json);
}

/// @nodoc
class _$CoachDtoTearOff {
  const _$CoachDtoTearOff();

// ignore: unused_element
  _CoachDto call(
      {@JsonKey(ignore: true) String id,
      @required String surname,
      @required String name,
      @required String patronymic}) {
    return _CoachDto(
      id: id,
      surname: surname,
      name: name,
      patronymic: patronymic,
    );
  }

// ignore: unused_element
  CoachDto fromJson(Map<String, Object> json) {
    return CoachDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CoachDto = _$CoachDtoTearOff();

/// @nodoc
mixin _$CoachDto {
  @JsonKey(ignore: true)
  String get id;
  String get surname;
  String get name;
  String get patronymic;

  Map<String, dynamic> toJson();
  $CoachDtoCopyWith<CoachDto> get copyWith;
}

/// @nodoc
abstract class $CoachDtoCopyWith<$Res> {
  factory $CoachDtoCopyWith(CoachDto value, $Res Function(CoachDto) then) =
      _$CoachDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(ignore: true) String id,
      String surname,
      String name,
      String patronymic});
}

/// @nodoc
class _$CoachDtoCopyWithImpl<$Res> implements $CoachDtoCopyWith<$Res> {
  _$CoachDtoCopyWithImpl(this._value, this._then);

  final CoachDto _value;
  // ignore: unused_field
  final $Res Function(CoachDto) _then;

  @override
  $Res call({
    Object id = freezed,
    Object surname = freezed,
    Object name = freezed,
    Object patronymic = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      surname: surname == freezed ? _value.surname : surname as String,
      name: name == freezed ? _value.name : name as String,
      patronymic:
          patronymic == freezed ? _value.patronymic : patronymic as String,
    ));
  }
}

/// @nodoc
abstract class _$CoachDtoCopyWith<$Res> implements $CoachDtoCopyWith<$Res> {
  factory _$CoachDtoCopyWith(_CoachDto value, $Res Function(_CoachDto) then) =
      __$CoachDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: true) String id,
      String surname,
      String name,
      String patronymic});
}

/// @nodoc
class __$CoachDtoCopyWithImpl<$Res> extends _$CoachDtoCopyWithImpl<$Res>
    implements _$CoachDtoCopyWith<$Res> {
  __$CoachDtoCopyWithImpl(_CoachDto _value, $Res Function(_CoachDto) _then)
      : super(_value, (v) => _then(v as _CoachDto));

  @override
  _CoachDto get _value => super._value as _CoachDto;

  @override
  $Res call({
    Object id = freezed,
    Object surname = freezed,
    Object name = freezed,
    Object patronymic = freezed,
  }) {
    return _then(_CoachDto(
      id: id == freezed ? _value.id : id as String,
      surname: surname == freezed ? _value.surname : surname as String,
      name: name == freezed ? _value.name : name as String,
      patronymic:
          patronymic == freezed ? _value.patronymic : patronymic as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CoachDto extends _CoachDto with DiagnosticableTreeMixin {
  const _$_CoachDto(
      {@JsonKey(ignore: true) this.id,
      @required this.surname,
      @required this.name,
      @required this.patronymic})
      : assert(surname != null),
        assert(name != null),
        assert(patronymic != null),
        super._();

  factory _$_CoachDto.fromJson(Map<String, dynamic> json) =>
      _$_$_CoachDtoFromJson(json);

  @override
  @JsonKey(ignore: true)
  final String id;
  @override
  final String surname;
  @override
  final String name;
  @override
  final String patronymic;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CoachDto(id: $id, surname: $surname, name: $name, patronymic: $patronymic)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CoachDto'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('surname', surname))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('patronymic', patronymic));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoachDto &&
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
  _$CoachDtoCopyWith<_CoachDto> get copyWith =>
      __$CoachDtoCopyWithImpl<_CoachDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoachDtoToJson(this);
  }
}

abstract class _CoachDto extends CoachDto {
  const _CoachDto._() : super._();
  const factory _CoachDto(
      {@JsonKey(ignore: true) String id,
      @required String surname,
      @required String name,
      @required String patronymic}) = _$_CoachDto;

  factory _CoachDto.fromJson(Map<String, dynamic> json) = _$_CoachDto.fromJson;

  @override
  @JsonKey(ignore: true)
  String get id;
  @override
  String get surname;
  @override
  String get name;
  @override
  String get patronymic;
  @override
  _$CoachDtoCopyWith<_CoachDto> get copyWith;
}
