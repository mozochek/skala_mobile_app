// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'hall_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
HallDto _$HallDtoFromJson(Map<String, dynamic> json) {
  return _HallDto.fromJson(json);
}

/// @nodoc
class _$HallDtoTearOff {
  const _$HallDtoTearOff();

// ignore: unused_element
  _HallDto call({@JsonKey(ignore: true) String id, @required String name}) {
    return _HallDto(
      id: id,
      name: name,
    );
  }

// ignore: unused_element
  HallDto fromJson(Map<String, Object> json) {
    return HallDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $HallDto = _$HallDtoTearOff();

/// @nodoc
mixin _$HallDto {
  @JsonKey(ignore: true)
  String get id;
  String get name;

  Map<String, dynamic> toJson();
  $HallDtoCopyWith<HallDto> get copyWith;
}

/// @nodoc
abstract class $HallDtoCopyWith<$Res> {
  factory $HallDtoCopyWith(HallDto value, $Res Function(HallDto) then) =
      _$HallDtoCopyWithImpl<$Res>;
  $Res call({@JsonKey(ignore: true) String id, String name});
}

/// @nodoc
class _$HallDtoCopyWithImpl<$Res> implements $HallDtoCopyWith<$Res> {
  _$HallDtoCopyWithImpl(this._value, this._then);

  final HallDto _value;
  // ignore: unused_field
  final $Res Function(HallDto) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
abstract class _$HallDtoCopyWith<$Res> implements $HallDtoCopyWith<$Res> {
  factory _$HallDtoCopyWith(_HallDto value, $Res Function(_HallDto) then) =
      __$HallDtoCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(ignore: true) String id, String name});
}

/// @nodoc
class __$HallDtoCopyWithImpl<$Res> extends _$HallDtoCopyWithImpl<$Res>
    implements _$HallDtoCopyWith<$Res> {
  __$HallDtoCopyWithImpl(_HallDto _value, $Res Function(_HallDto) _then)
      : super(_value, (v) => _then(v as _HallDto));

  @override
  _HallDto get _value => super._value as _HallDto;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(_HallDto(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_HallDto extends _HallDto with DiagnosticableTreeMixin {
  const _$_HallDto({@JsonKey(ignore: true) this.id, @required this.name})
      : assert(name != null),
        super._();

  factory _$_HallDto.fromJson(Map<String, dynamic> json) =>
      _$_$_HallDtoFromJson(json);

  @override
  @JsonKey(ignore: true)
  final String id;
  @override
  final String name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HallDto(id: $id, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HallDto'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HallDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name);

  @override
  _$HallDtoCopyWith<_HallDto> get copyWith =>
      __$HallDtoCopyWithImpl<_HallDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_HallDtoToJson(this);
  }
}

abstract class _HallDto extends HallDto {
  const _HallDto._() : super._();
  const factory _HallDto(
      {@JsonKey(ignore: true) String id, @required String name}) = _$_HallDto;

  factory _HallDto.fromJson(Map<String, dynamic> json) = _$_HallDto.fromJson;

  @override
  @JsonKey(ignore: true)
  String get id;
  @override
  String get name;
  @override
  _$HallDtoCopyWith<_HallDto> get copyWith;
}
