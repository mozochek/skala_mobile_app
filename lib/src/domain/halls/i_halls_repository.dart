import 'dart:core';

import 'hall.dart';

abstract class IHallsRepository {
  Stream<List<Hall>> watchAll();

  Future<void> create(Hall hall);

  Future<void> update(Hall hall);

  Future<void> delete(Hall hall);
}
