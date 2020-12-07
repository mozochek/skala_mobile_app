import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';

import '../../domain/halls/hall.dart';
import '../../domain/halls/i_halls_repository.dart';
import '../core/extensions/firebase_helpers.dart';
import 'hall_dto.dart';

@LazySingleton(as: IHallsRepository)
class HallsRepository extends IHallsRepository {
  final FirebaseFirestore _firebaseFirestore;

  HallsRepository(this._firebaseFirestore);

  @override
  Stream<List<Hall>> watchAll() async* {
    final hallsCollection = _firebaseFirestore.hallsCollection.orderBy('name');
    yield* hallsCollection.snapshots().map((snapshot) => snapshot.docs
        .map((doc) => HallDto.fromFirestore(doc).toDomain())
        .toList());
  }

  @override
  Future<void> create(Hall hall) async {
    final hallCollection = _firebaseFirestore.hallsCollection;
    final HallDto hallDto = HallDto.fromDomain(hall);
    await hallCollection.doc(hallDto.id).set(hallDto.toJson());
  }

  @override
  Future<void> delete(Hall hall) async {
    final hallCollection = _firebaseFirestore.hallsCollection;
    final HallDto hallDto = HallDto.fromDomain(hall);
    hallCollection.doc(hallDto.id).delete();
  }

  @override
  Future<void> update(Hall hall) async {
    final hallCollection = _firebaseFirestore.hallsCollection;
    final HallDto hallDto = HallDto.fromDomain(hall);
    await hallCollection.doc(hallDto.id).update(hallDto.toJson());
  }
}
