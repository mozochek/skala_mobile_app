import 'dart:core';

import 'coach.dart';

abstract class ICoachesRepository {
  Stream<List<Coach>> watchAll();

  Future<void> create(Coach coach);

  Future<void> update(Coach coach);

  Future<void> delete(Coach coach);
}
