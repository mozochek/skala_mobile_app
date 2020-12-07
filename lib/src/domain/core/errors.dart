import 'failures.dart';

/// Ошибка, которая обозначает наличие некорректного значения
///
/// Содержит [ValueFailure], которое описывает характер ошибочного значения
class UnexpectedValueError extends Error {
  final ValueFailure valueFailure;

  UnexpectedValueError(this.valueFailure);

  @override
  String toString() {
    const explanation =
        'Было получено ошибочное значение. Завершение программы.';
    return Error.safeToString('$explanation Ошибочные данные: $valueFailure');
  }
}
