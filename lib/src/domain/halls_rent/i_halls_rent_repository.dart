import 'dart:core';

import 'hall_rent.dart';

abstract class IHallsRentRepository {
  Stream<List<HallRent>> watchAll(DateTime date);

  Future<void> create(HallRent hallRent);

  Future<void> update(HallRent hallRent);

  Future<void> delete(HallRent hallRent);
}
