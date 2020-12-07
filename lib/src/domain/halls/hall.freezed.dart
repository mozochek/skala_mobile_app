// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'hall.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$HallTearOff {
  const _$HallTearOff();

// ignore: unused_element
  _Hall call({@required UniqueId id, @required HallName name}) {
    return _Hall(
      id: id,
      name: name,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Hall = _$HallTearOff();

/// @nodoc
mixin _$Hall {
  UniqueId get id;
  HallName get name;

  $HallCopyWith<Hall> get copyWith;
}

/// @nodoc
abstract class $HallCopyWith<$Res> {
  factory $HallCopyWith(Hall value, $Res Function(Hall) then) =
      _$HallCopyWithImpl<$Res>;
  $Res call({UniqueId id, HallName name});
}

/// @nodoc
class _$HallCopyWithImpl<$Res> implements $HallCopyWith<$Res> {
  _$HallCopyWithImpl(this._value, this._then);

  final Hall _value;
  // ignore: unused_field
  final $Res Function(Hall) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      name: name == freezed ? _value.name : name as HallName,
    ));
  }
}

/// @nodoc
abstract class _$HallCopyWith<$Res> implements $HallCopyWith<$Res> {
  factory _$HallCopyWith(_Hall value, $Res Function(_Hall) then) =
      __$HallCopyWithImpl<$Res>;
  @override
  $Res call({UniqueId id, HallName name});
}

/// @nodoc
class __$HallCopyWithImpl<$Res> extends _$HallCopyWithImpl<$Res>
    implements _$HallCopyWith<$Res> {
  __$HallCopyWithImpl(_Hall _value, $Res Function(_Hall) _then)
      : super(_value, (v) => _then(v as _Hall));

  @override
  _Hall get _value => super._value as _Hall;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(_Hall(
      id: id == freezed ? _value.id : id as UniqueId,
      name: name == freezed ? _value.name : name as HallName,
    ));
  }
}

/// @nodoc
class _$_Hall extends _Hall with DiagnosticableTreeMixin {
  const _$_Hall({@required this.id, @required this.name})
      : assert(id != null),
        assert(name != null),
        super._();

  @override
  final UniqueId id;
  @override
  final HallName name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Hall(id: $id, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Hall'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Hall &&
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
  _$HallCopyWith<_Hall> get copyWith =>
      __$HallCopyWithImpl<_Hall>(this, _$identity);
}

abstract class _Hall extends Hall {
  const _Hall._() : super._();
  const factory _Hall({@required UniqueId id, @required HallName name}) =
      _$_Hall;

  @override
  UniqueId get id;
  @override
  HallName get name;
  @override
  _$HallCopyWith<_Hall> get copyWith;
}
