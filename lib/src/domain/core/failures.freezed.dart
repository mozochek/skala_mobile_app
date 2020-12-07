// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

// ignore: unused_element
  ExceedingLength<T> exceedingLength<T>(
      {@required T failedValue, @required int max}) {
    return ExceedingLength<T>(
      failedValue: failedValue,
      max: max,
    );
  }

// ignore: unused_element
  Empty<T> empty<T>({@required T failedValue}) {
    return Empty<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  Multiline<T> multiline<T>({@required T failedValue}) {
    return Multiline<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  IncorrectNumber<T> incorrectNumber<T>({@required T failedValue}) {
    return IncorrectNumber<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  IncorrectTime<T> incorrectTime<T>({@required T failedValue}) {
    return IncorrectTime<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  SameTimeAs<T> sameTimeAs<T>(
      {@required T failedValue, @required T duplicate}) {
    return SameTimeAs<T>(
      failedValue: failedValue,
      duplicate: duplicate,
    );
  }

// ignore: unused_element
  IncorrectDate<T> incorrectDate<T>({@required T failedValue}) {
    return IncorrectDate<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  TooLongInt<T> tooLongInt<T>({@required String failedValue}) {
    return TooLongInt<T>(
      failedValue: failedValue,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ValueFailure = _$ValueFailureTearOff();

/// @nodoc
mixin _$ValueFailure<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult multiline(T failedValue),
    @required TResult incorrectNumber(T failedValue),
    @required TResult incorrectTime(T failedValue),
    @required TResult sameTimeAs(T failedValue, T duplicate),
    @required TResult incorrectDate(T failedValue),
    @required TResult tooLongInt(String failedValue),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult multiline(T failedValue),
    TResult incorrectNumber(T failedValue),
    TResult incorrectTime(T failedValue),
    TResult sameTimeAs(T failedValue, T duplicate),
    TResult incorrectDate(T failedValue),
    TResult tooLongInt(String failedValue),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult multiline(Multiline<T> value),
    @required TResult incorrectNumber(IncorrectNumber<T> value),
    @required TResult incorrectTime(IncorrectTime<T> value),
    @required TResult sameTimeAs(SameTimeAs<T> value),
    @required TResult incorrectDate(IncorrectDate<T> value),
    @required TResult tooLongInt(TooLongInt<T> value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult multiline(Multiline<T> value),
    TResult incorrectNumber(IncorrectNumber<T> value),
    TResult incorrectTime(IncorrectTime<T> value),
    TResult sameTimeAs(SameTimeAs<T> value),
    TResult incorrectDate(IncorrectDate<T> value),
    TResult tooLongInt(TooLongInt<T> value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;
}

/// @nodoc
abstract class $ExceedingLengthCopyWith<T, $Res> {
  factory $ExceedingLengthCopyWith(
          ExceedingLength<T> value, $Res Function(ExceedingLength<T>) then) =
      _$ExceedingLengthCopyWithImpl<T, $Res>;
  $Res call({T failedValue, int max});
}

/// @nodoc
class _$ExceedingLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ExceedingLengthCopyWith<T, $Res> {
  _$ExceedingLengthCopyWithImpl(
      ExceedingLength<T> _value, $Res Function(ExceedingLength<T>) _then)
      : super(_value, (v) => _then(v as ExceedingLength<T>));

  @override
  ExceedingLength<T> get _value => super._value as ExceedingLength<T>;

  @override
  $Res call({
    Object failedValue = freezed,
    Object max = freezed,
  }) {
    return _then(ExceedingLength<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
      max: max == freezed ? _value.max : max as int,
    ));
  }
}

/// @nodoc
class _$ExceedingLength<T>
    with DiagnosticableTreeMixin
    implements ExceedingLength<T> {
  const _$ExceedingLength({@required this.failedValue, @required this.max})
      : assert(failedValue != null),
        assert(max != null);

  @override
  final T failedValue;
  @override
  final int max;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.exceedingLength(failedValue: $failedValue, max: $max)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.exceedingLength'))
      ..add(DiagnosticsProperty('failedValue', failedValue))
      ..add(DiagnosticsProperty('max', max));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ExceedingLength<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(max);

  @override
  $ExceedingLengthCopyWith<T, ExceedingLength<T>> get copyWith =>
      _$ExceedingLengthCopyWithImpl<T, ExceedingLength<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult multiline(T failedValue),
    @required TResult incorrectNumber(T failedValue),
    @required TResult incorrectTime(T failedValue),
    @required TResult sameTimeAs(T failedValue, T duplicate),
    @required TResult incorrectDate(T failedValue),
    @required TResult tooLongInt(String failedValue),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(incorrectNumber != null);
    assert(incorrectTime != null);
    assert(sameTimeAs != null);
    assert(incorrectDate != null);
    assert(tooLongInt != null);
    return exceedingLength(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult multiline(T failedValue),
    TResult incorrectNumber(T failedValue),
    TResult incorrectTime(T failedValue),
    TResult sameTimeAs(T failedValue, T duplicate),
    TResult incorrectDate(T failedValue),
    TResult tooLongInt(String failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (exceedingLength != null) {
      return exceedingLength(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult multiline(Multiline<T> value),
    @required TResult incorrectNumber(IncorrectNumber<T> value),
    @required TResult incorrectTime(IncorrectTime<T> value),
    @required TResult sameTimeAs(SameTimeAs<T> value),
    @required TResult incorrectDate(IncorrectDate<T> value),
    @required TResult tooLongInt(TooLongInt<T> value),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(incorrectNumber != null);
    assert(incorrectTime != null);
    assert(sameTimeAs != null);
    assert(incorrectDate != null);
    assert(tooLongInt != null);
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult multiline(Multiline<T> value),
    TResult incorrectNumber(IncorrectNumber<T> value),
    TResult incorrectTime(IncorrectTime<T> value),
    TResult sameTimeAs(SameTimeAs<T> value),
    TResult incorrectDate(IncorrectDate<T> value),
    TResult tooLongInt(TooLongInt<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class ExceedingLength<T> implements ValueFailure<T> {
  const factory ExceedingLength({@required T failedValue, @required int max}) =
      _$ExceedingLength<T>;

  T get failedValue;
  int get max;
  $ExceedingLengthCopyWith<T, ExceedingLength<T>> get copyWith;
}

/// @nodoc
abstract class $EmptyCopyWith<T, $Res> {
  factory $EmptyCopyWith(Empty<T> value, $Res Function(Empty<T>) then) =
      _$EmptyCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$EmptyCopyWithImpl<T, $Res> extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $EmptyCopyWith<T, $Res> {
  _$EmptyCopyWithImpl(Empty<T> _value, $Res Function(Empty<T>) _then)
      : super(_value, (v) => _then(v as Empty<T>));

  @override
  Empty<T> get _value => super._value as Empty<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(Empty<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$Empty<T> with DiagnosticableTreeMixin implements Empty<T> {
  const _$Empty({@required this.failedValue}) : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.empty(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.empty'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Empty<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $EmptyCopyWith<T, Empty<T>> get copyWith =>
      _$EmptyCopyWithImpl<T, Empty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult multiline(T failedValue),
    @required TResult incorrectNumber(T failedValue),
    @required TResult incorrectTime(T failedValue),
    @required TResult sameTimeAs(T failedValue, T duplicate),
    @required TResult incorrectDate(T failedValue),
    @required TResult tooLongInt(String failedValue),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(incorrectNumber != null);
    assert(incorrectTime != null);
    assert(sameTimeAs != null);
    assert(incorrectDate != null);
    assert(tooLongInt != null);
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult multiline(T failedValue),
    TResult incorrectNumber(T failedValue),
    TResult incorrectTime(T failedValue),
    TResult sameTimeAs(T failedValue, T duplicate),
    TResult incorrectDate(T failedValue),
    TResult tooLongInt(String failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult multiline(Multiline<T> value),
    @required TResult incorrectNumber(IncorrectNumber<T> value),
    @required TResult incorrectTime(IncorrectTime<T> value),
    @required TResult sameTimeAs(SameTimeAs<T> value),
    @required TResult incorrectDate(IncorrectDate<T> value),
    @required TResult tooLongInt(TooLongInt<T> value),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(incorrectNumber != null);
    assert(incorrectTime != null);
    assert(sameTimeAs != null);
    assert(incorrectDate != null);
    assert(tooLongInt != null);
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult multiline(Multiline<T> value),
    TResult incorrectNumber(IncorrectNumber<T> value),
    TResult incorrectTime(IncorrectTime<T> value),
    TResult sameTimeAs(SameTimeAs<T> value),
    TResult incorrectDate(IncorrectDate<T> value),
    TResult tooLongInt(TooLongInt<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty<T> implements ValueFailure<T> {
  const factory Empty({@required T failedValue}) = _$Empty<T>;

  T get failedValue;
  $EmptyCopyWith<T, Empty<T>> get copyWith;
}

/// @nodoc
abstract class $MultilineCopyWith<T, $Res> {
  factory $MultilineCopyWith(
          Multiline<T> value, $Res Function(Multiline<T>) then) =
      _$MultilineCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$MultilineCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $MultilineCopyWith<T, $Res> {
  _$MultilineCopyWithImpl(
      Multiline<T> _value, $Res Function(Multiline<T>) _then)
      : super(_value, (v) => _then(v as Multiline<T>));

  @override
  Multiline<T> get _value => super._value as Multiline<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(Multiline<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$Multiline<T> with DiagnosticableTreeMixin implements Multiline<T> {
  const _$Multiline({@required this.failedValue}) : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.multiline(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.multiline'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Multiline<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $MultilineCopyWith<T, Multiline<T>> get copyWith =>
      _$MultilineCopyWithImpl<T, Multiline<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult multiline(T failedValue),
    @required TResult incorrectNumber(T failedValue),
    @required TResult incorrectTime(T failedValue),
    @required TResult sameTimeAs(T failedValue, T duplicate),
    @required TResult incorrectDate(T failedValue),
    @required TResult tooLongInt(String failedValue),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(incorrectNumber != null);
    assert(incorrectTime != null);
    assert(sameTimeAs != null);
    assert(incorrectDate != null);
    assert(tooLongInt != null);
    return multiline(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult multiline(T failedValue),
    TResult incorrectNumber(T failedValue),
    TResult incorrectTime(T failedValue),
    TResult sameTimeAs(T failedValue, T duplicate),
    TResult incorrectDate(T failedValue),
    TResult tooLongInt(String failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (multiline != null) {
      return multiline(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult multiline(Multiline<T> value),
    @required TResult incorrectNumber(IncorrectNumber<T> value),
    @required TResult incorrectTime(IncorrectTime<T> value),
    @required TResult sameTimeAs(SameTimeAs<T> value),
    @required TResult incorrectDate(IncorrectDate<T> value),
    @required TResult tooLongInt(TooLongInt<T> value),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(incorrectNumber != null);
    assert(incorrectTime != null);
    assert(sameTimeAs != null);
    assert(incorrectDate != null);
    assert(tooLongInt != null);
    return multiline(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult multiline(Multiline<T> value),
    TResult incorrectNumber(IncorrectNumber<T> value),
    TResult incorrectTime(IncorrectTime<T> value),
    TResult sameTimeAs(SameTimeAs<T> value),
    TResult incorrectDate(IncorrectDate<T> value),
    TResult tooLongInt(TooLongInt<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (multiline != null) {
      return multiline(this);
    }
    return orElse();
  }
}

abstract class Multiline<T> implements ValueFailure<T> {
  const factory Multiline({@required T failedValue}) = _$Multiline<T>;

  T get failedValue;
  $MultilineCopyWith<T, Multiline<T>> get copyWith;
}

/// @nodoc
abstract class $IncorrectNumberCopyWith<T, $Res> {
  factory $IncorrectNumberCopyWith(
          IncorrectNumber<T> value, $Res Function(IncorrectNumber<T>) then) =
      _$IncorrectNumberCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$IncorrectNumberCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $IncorrectNumberCopyWith<T, $Res> {
  _$IncorrectNumberCopyWithImpl(
      IncorrectNumber<T> _value, $Res Function(IncorrectNumber<T>) _then)
      : super(_value, (v) => _then(v as IncorrectNumber<T>));

  @override
  IncorrectNumber<T> get _value => super._value as IncorrectNumber<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(IncorrectNumber<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$IncorrectNumber<T>
    with DiagnosticableTreeMixin
    implements IncorrectNumber<T> {
  const _$IncorrectNumber({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.incorrectNumber(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.incorrectNumber'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is IncorrectNumber<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $IncorrectNumberCopyWith<T, IncorrectNumber<T>> get copyWith =>
      _$IncorrectNumberCopyWithImpl<T, IncorrectNumber<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult multiline(T failedValue),
    @required TResult incorrectNumber(T failedValue),
    @required TResult incorrectTime(T failedValue),
    @required TResult sameTimeAs(T failedValue, T duplicate),
    @required TResult incorrectDate(T failedValue),
    @required TResult tooLongInt(String failedValue),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(incorrectNumber != null);
    assert(incorrectTime != null);
    assert(sameTimeAs != null);
    assert(incorrectDate != null);
    assert(tooLongInt != null);
    return incorrectNumber(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult multiline(T failedValue),
    TResult incorrectNumber(T failedValue),
    TResult incorrectTime(T failedValue),
    TResult sameTimeAs(T failedValue, T duplicate),
    TResult incorrectDate(T failedValue),
    TResult tooLongInt(String failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (incorrectNumber != null) {
      return incorrectNumber(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult multiline(Multiline<T> value),
    @required TResult incorrectNumber(IncorrectNumber<T> value),
    @required TResult incorrectTime(IncorrectTime<T> value),
    @required TResult sameTimeAs(SameTimeAs<T> value),
    @required TResult incorrectDate(IncorrectDate<T> value),
    @required TResult tooLongInt(TooLongInt<T> value),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(incorrectNumber != null);
    assert(incorrectTime != null);
    assert(sameTimeAs != null);
    assert(incorrectDate != null);
    assert(tooLongInt != null);
    return incorrectNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult multiline(Multiline<T> value),
    TResult incorrectNumber(IncorrectNumber<T> value),
    TResult incorrectTime(IncorrectTime<T> value),
    TResult sameTimeAs(SameTimeAs<T> value),
    TResult incorrectDate(IncorrectDate<T> value),
    TResult tooLongInt(TooLongInt<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (incorrectNumber != null) {
      return incorrectNumber(this);
    }
    return orElse();
  }
}

abstract class IncorrectNumber<T> implements ValueFailure<T> {
  const factory IncorrectNumber({@required T failedValue}) =
      _$IncorrectNumber<T>;

  T get failedValue;
  $IncorrectNumberCopyWith<T, IncorrectNumber<T>> get copyWith;
}

/// @nodoc
abstract class $IncorrectTimeCopyWith<T, $Res> {
  factory $IncorrectTimeCopyWith(
          IncorrectTime<T> value, $Res Function(IncorrectTime<T>) then) =
      _$IncorrectTimeCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$IncorrectTimeCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $IncorrectTimeCopyWith<T, $Res> {
  _$IncorrectTimeCopyWithImpl(
      IncorrectTime<T> _value, $Res Function(IncorrectTime<T>) _then)
      : super(_value, (v) => _then(v as IncorrectTime<T>));

  @override
  IncorrectTime<T> get _value => super._value as IncorrectTime<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(IncorrectTime<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$IncorrectTime<T>
    with DiagnosticableTreeMixin
    implements IncorrectTime<T> {
  const _$IncorrectTime({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.incorrectTime(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.incorrectTime'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is IncorrectTime<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $IncorrectTimeCopyWith<T, IncorrectTime<T>> get copyWith =>
      _$IncorrectTimeCopyWithImpl<T, IncorrectTime<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult multiline(T failedValue),
    @required TResult incorrectNumber(T failedValue),
    @required TResult incorrectTime(T failedValue),
    @required TResult sameTimeAs(T failedValue, T duplicate),
    @required TResult incorrectDate(T failedValue),
    @required TResult tooLongInt(String failedValue),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(incorrectNumber != null);
    assert(incorrectTime != null);
    assert(sameTimeAs != null);
    assert(incorrectDate != null);
    assert(tooLongInt != null);
    return incorrectTime(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult multiline(T failedValue),
    TResult incorrectNumber(T failedValue),
    TResult incorrectTime(T failedValue),
    TResult sameTimeAs(T failedValue, T duplicate),
    TResult incorrectDate(T failedValue),
    TResult tooLongInt(String failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (incorrectTime != null) {
      return incorrectTime(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult multiline(Multiline<T> value),
    @required TResult incorrectNumber(IncorrectNumber<T> value),
    @required TResult incorrectTime(IncorrectTime<T> value),
    @required TResult sameTimeAs(SameTimeAs<T> value),
    @required TResult incorrectDate(IncorrectDate<T> value),
    @required TResult tooLongInt(TooLongInt<T> value),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(incorrectNumber != null);
    assert(incorrectTime != null);
    assert(sameTimeAs != null);
    assert(incorrectDate != null);
    assert(tooLongInt != null);
    return incorrectTime(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult multiline(Multiline<T> value),
    TResult incorrectNumber(IncorrectNumber<T> value),
    TResult incorrectTime(IncorrectTime<T> value),
    TResult sameTimeAs(SameTimeAs<T> value),
    TResult incorrectDate(IncorrectDate<T> value),
    TResult tooLongInt(TooLongInt<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (incorrectTime != null) {
      return incorrectTime(this);
    }
    return orElse();
  }
}

abstract class IncorrectTime<T> implements ValueFailure<T> {
  const factory IncorrectTime({@required T failedValue}) = _$IncorrectTime<T>;

  T get failedValue;
  $IncorrectTimeCopyWith<T, IncorrectTime<T>> get copyWith;
}

/// @nodoc
abstract class $SameTimeAsCopyWith<T, $Res> {
  factory $SameTimeAsCopyWith(
          SameTimeAs<T> value, $Res Function(SameTimeAs<T>) then) =
      _$SameTimeAsCopyWithImpl<T, $Res>;
  $Res call({T failedValue, T duplicate});
}

/// @nodoc
class _$SameTimeAsCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $SameTimeAsCopyWith<T, $Res> {
  _$SameTimeAsCopyWithImpl(
      SameTimeAs<T> _value, $Res Function(SameTimeAs<T>) _then)
      : super(_value, (v) => _then(v as SameTimeAs<T>));

  @override
  SameTimeAs<T> get _value => super._value as SameTimeAs<T>;

  @override
  $Res call({
    Object failedValue = freezed,
    Object duplicate = freezed,
  }) {
    return _then(SameTimeAs<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
      duplicate: duplicate == freezed ? _value.duplicate : duplicate as T,
    ));
  }
}

/// @nodoc
class _$SameTimeAs<T> with DiagnosticableTreeMixin implements SameTimeAs<T> {
  const _$SameTimeAs({@required this.failedValue, @required this.duplicate})
      : assert(failedValue != null),
        assert(duplicate != null);

  @override
  final T failedValue;
  @override
  final T duplicate;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.sameTimeAs(failedValue: $failedValue, duplicate: $duplicate)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.sameTimeAs'))
      ..add(DiagnosticsProperty('failedValue', failedValue))
      ..add(DiagnosticsProperty('duplicate', duplicate));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SameTimeAs<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.duplicate, duplicate) ||
                const DeepCollectionEquality()
                    .equals(other.duplicate, duplicate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(duplicate);

  @override
  $SameTimeAsCopyWith<T, SameTimeAs<T>> get copyWith =>
      _$SameTimeAsCopyWithImpl<T, SameTimeAs<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult multiline(T failedValue),
    @required TResult incorrectNumber(T failedValue),
    @required TResult incorrectTime(T failedValue),
    @required TResult sameTimeAs(T failedValue, T duplicate),
    @required TResult incorrectDate(T failedValue),
    @required TResult tooLongInt(String failedValue),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(incorrectNumber != null);
    assert(incorrectTime != null);
    assert(sameTimeAs != null);
    assert(incorrectDate != null);
    assert(tooLongInt != null);
    return sameTimeAs(failedValue, duplicate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult multiline(T failedValue),
    TResult incorrectNumber(T failedValue),
    TResult incorrectTime(T failedValue),
    TResult sameTimeAs(T failedValue, T duplicate),
    TResult incorrectDate(T failedValue),
    TResult tooLongInt(String failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (sameTimeAs != null) {
      return sameTimeAs(failedValue, duplicate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult multiline(Multiline<T> value),
    @required TResult incorrectNumber(IncorrectNumber<T> value),
    @required TResult incorrectTime(IncorrectTime<T> value),
    @required TResult sameTimeAs(SameTimeAs<T> value),
    @required TResult incorrectDate(IncorrectDate<T> value),
    @required TResult tooLongInt(TooLongInt<T> value),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(incorrectNumber != null);
    assert(incorrectTime != null);
    assert(sameTimeAs != null);
    assert(incorrectDate != null);
    assert(tooLongInt != null);
    return sameTimeAs(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult multiline(Multiline<T> value),
    TResult incorrectNumber(IncorrectNumber<T> value),
    TResult incorrectTime(IncorrectTime<T> value),
    TResult sameTimeAs(SameTimeAs<T> value),
    TResult incorrectDate(IncorrectDate<T> value),
    TResult tooLongInt(TooLongInt<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (sameTimeAs != null) {
      return sameTimeAs(this);
    }
    return orElse();
  }
}

abstract class SameTimeAs<T> implements ValueFailure<T> {
  const factory SameTimeAs({@required T failedValue, @required T duplicate}) =
      _$SameTimeAs<T>;

  T get failedValue;
  T get duplicate;
  $SameTimeAsCopyWith<T, SameTimeAs<T>> get copyWith;
}

/// @nodoc
abstract class $IncorrectDateCopyWith<T, $Res> {
  factory $IncorrectDateCopyWith(
          IncorrectDate<T> value, $Res Function(IncorrectDate<T>) then) =
      _$IncorrectDateCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$IncorrectDateCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $IncorrectDateCopyWith<T, $Res> {
  _$IncorrectDateCopyWithImpl(
      IncorrectDate<T> _value, $Res Function(IncorrectDate<T>) _then)
      : super(_value, (v) => _then(v as IncorrectDate<T>));

  @override
  IncorrectDate<T> get _value => super._value as IncorrectDate<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(IncorrectDate<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$IncorrectDate<T>
    with DiagnosticableTreeMixin
    implements IncorrectDate<T> {
  const _$IncorrectDate({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.incorrectDate(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.incorrectDate'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is IncorrectDate<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $IncorrectDateCopyWith<T, IncorrectDate<T>> get copyWith =>
      _$IncorrectDateCopyWithImpl<T, IncorrectDate<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult multiline(T failedValue),
    @required TResult incorrectNumber(T failedValue),
    @required TResult incorrectTime(T failedValue),
    @required TResult sameTimeAs(T failedValue, T duplicate),
    @required TResult incorrectDate(T failedValue),
    @required TResult tooLongInt(String failedValue),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(incorrectNumber != null);
    assert(incorrectTime != null);
    assert(sameTimeAs != null);
    assert(incorrectDate != null);
    assert(tooLongInt != null);
    return incorrectDate(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult multiline(T failedValue),
    TResult incorrectNumber(T failedValue),
    TResult incorrectTime(T failedValue),
    TResult sameTimeAs(T failedValue, T duplicate),
    TResult incorrectDate(T failedValue),
    TResult tooLongInt(String failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (incorrectDate != null) {
      return incorrectDate(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult multiline(Multiline<T> value),
    @required TResult incorrectNumber(IncorrectNumber<T> value),
    @required TResult incorrectTime(IncorrectTime<T> value),
    @required TResult sameTimeAs(SameTimeAs<T> value),
    @required TResult incorrectDate(IncorrectDate<T> value),
    @required TResult tooLongInt(TooLongInt<T> value),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(incorrectNumber != null);
    assert(incorrectTime != null);
    assert(sameTimeAs != null);
    assert(incorrectDate != null);
    assert(tooLongInt != null);
    return incorrectDate(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult multiline(Multiline<T> value),
    TResult incorrectNumber(IncorrectNumber<T> value),
    TResult incorrectTime(IncorrectTime<T> value),
    TResult sameTimeAs(SameTimeAs<T> value),
    TResult incorrectDate(IncorrectDate<T> value),
    TResult tooLongInt(TooLongInt<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (incorrectDate != null) {
      return incorrectDate(this);
    }
    return orElse();
  }
}

abstract class IncorrectDate<T> implements ValueFailure<T> {
  const factory IncorrectDate({@required T failedValue}) = _$IncorrectDate<T>;

  T get failedValue;
  $IncorrectDateCopyWith<T, IncorrectDate<T>> get copyWith;
}

/// @nodoc
abstract class $TooLongIntCopyWith<T, $Res> {
  factory $TooLongIntCopyWith(
          TooLongInt<T> value, $Res Function(TooLongInt<T>) then) =
      _$TooLongIntCopyWithImpl<T, $Res>;
  $Res call({String failedValue});
}

/// @nodoc
class _$TooLongIntCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $TooLongIntCopyWith<T, $Res> {
  _$TooLongIntCopyWithImpl(
      TooLongInt<T> _value, $Res Function(TooLongInt<T>) _then)
      : super(_value, (v) => _then(v as TooLongInt<T>));

  @override
  TooLongInt<T> get _value => super._value as TooLongInt<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(TooLongInt<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as String,
    ));
  }
}

/// @nodoc
class _$TooLongInt<T> with DiagnosticableTreeMixin implements TooLongInt<T> {
  const _$TooLongInt({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final String failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.tooLongInt(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.tooLongInt'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TooLongInt<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $TooLongIntCopyWith<T, TooLongInt<T>> get copyWith =>
      _$TooLongIntCopyWithImpl<T, TooLongInt<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult multiline(T failedValue),
    @required TResult incorrectNumber(T failedValue),
    @required TResult incorrectTime(T failedValue),
    @required TResult sameTimeAs(T failedValue, T duplicate),
    @required TResult incorrectDate(T failedValue),
    @required TResult tooLongInt(String failedValue),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(incorrectNumber != null);
    assert(incorrectTime != null);
    assert(sameTimeAs != null);
    assert(incorrectDate != null);
    assert(tooLongInt != null);
    return tooLongInt(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult multiline(T failedValue),
    TResult incorrectNumber(T failedValue),
    TResult incorrectTime(T failedValue),
    TResult sameTimeAs(T failedValue, T duplicate),
    TResult incorrectDate(T failedValue),
    TResult tooLongInt(String failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (tooLongInt != null) {
      return tooLongInt(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult multiline(Multiline<T> value),
    @required TResult incorrectNumber(IncorrectNumber<T> value),
    @required TResult incorrectTime(IncorrectTime<T> value),
    @required TResult sameTimeAs(SameTimeAs<T> value),
    @required TResult incorrectDate(IncorrectDate<T> value),
    @required TResult tooLongInt(TooLongInt<T> value),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(incorrectNumber != null);
    assert(incorrectTime != null);
    assert(sameTimeAs != null);
    assert(incorrectDate != null);
    assert(tooLongInt != null);
    return tooLongInt(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult multiline(Multiline<T> value),
    TResult incorrectNumber(IncorrectNumber<T> value),
    TResult incorrectTime(IncorrectTime<T> value),
    TResult sameTimeAs(SameTimeAs<T> value),
    TResult incorrectDate(IncorrectDate<T> value),
    TResult tooLongInt(TooLongInt<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (tooLongInt != null) {
      return tooLongInt(this);
    }
    return orElse();
  }
}

abstract class TooLongInt<T> implements ValueFailure<T> {
  const factory TooLongInt({@required String failedValue}) = _$TooLongInt<T>;

  String get failedValue;
  $TooLongIntCopyWith<T, TooLongInt<T>> get copyWith;
}
