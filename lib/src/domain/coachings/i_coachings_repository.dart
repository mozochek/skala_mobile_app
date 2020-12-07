import 'dart:core';

import 'coaching.dart';

abstract class ICoachingsRepository {
  Stream<List<Coaching>> watchAll(DateTime date);

  Future<void> create(Coaching coaching);

  Future<void> update(Coaching coaching);

  Future<void> delete(Coaching coaching);
}
