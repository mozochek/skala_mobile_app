import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/cupertino.dart';
import 'package:injectable/injectable.dart';

import '../../domain/halls_rent/hall_rent.dart';
import '../../domain/halls_rent/i_halls_rent_repository.dart';
import '../core/extensions/firebase_helpers.dart';
import 'hall_rent_dto.dart';

@LazySingleton(as: IHallsRentRepository)
class HallsRentRepository implements IHallsRentRepository {
  final FirebaseFirestore _firebaseFirestore;

  HallsRentRepository(this._firebaseFirestore);

  @override
  Stream<List<HallRent>> watchAll(DateTime date) async* {
    final hallsRentCollection =
        _firebaseFirestore.hallsRentScheduleCollection(date).orderBy('startTime');
    yield* hallsRentCollection.snapshots().map((snapshot) => snapshot.docs
        .map((doc) =>
            HallRentDto.fromFirestore(doc).copyWith(date: date).toDomain())
        .toList());
  }

  @override
  Future<void> create(HallRent hallRent) async {
    final hallRentDto = HallRentDto.fromDomain(hallRent);
    final hallsRentCollection =
        _firebaseFirestore.hallsRentScheduleCollection(hallRentDto.date);
    await hallsRentCollection.doc(hallRentDto.id).set(hallRentDto.toJson());
  }

  @override
  Future<void> delete(HallRent hallRent) async {
    final hallRentDto = HallRentDto.fromDomain(hallRent);
    final hallsRentCollection =
        _firebaseFirestore.hallsRentScheduleCollection(hallRentDto.date);
    await hallsRentCollection.doc(hallRentDto.id).delete();
  }

  @override
  Future<void> update(HallRent hallRent) async {
    final hallRentDto = HallRentDto.fromDomain(hallRent);
    final hallsRentCollection =
        _firebaseFirestore.hallsRentScheduleCollection(hallRentDto.date);
    try {
      await hallsRentCollection.doc(hallRentDto.id).update(
          hallRentDto.toJson());
    } on FirebaseException catch (e) {

      debugPrint('UPDATE EXCEPTION (type:${e.runtimeType} code:${e.code}): $e');
    }
  }
}
