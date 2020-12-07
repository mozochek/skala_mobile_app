import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';

import '../../domain/coachings/coaching.dart';
import '../../domain/coachings/i_coachings_repository.dart';
import '../core/extensions/firebase_helpers.dart';
import 'coaching_dto.dart';

@LazySingleton(as: ICoachingsRepository)
class CoachingsRepository implements ICoachingsRepository {
  final FirebaseFirestore _firebaseFirestore;

  const CoachingsRepository(this._firebaseFirestore);

  @override
  Stream<List<Coaching>> watchAll(DateTime date) async* {
    final scheduleCollection =
        _firebaseFirestore.scheduleCollection(date).orderBy('startTime');
    yield* scheduleCollection.snapshots().map((snapshot) => snapshot.docs
        .map((doc) =>
            CoachingDto.fromFirestore(doc).copyWith(date: date).toDomain())
        .toList());
  }

  @override
  Future<void> create(Coaching coaching) async {
    final coachingDto = CoachingDto.fromDomain(coaching);
    final scheduleCollection =
        _firebaseFirestore.scheduleCollection(coachingDto.date);
    await scheduleCollection.doc(coachingDto.id).set(coachingDto.toJson());
  }

  @override
  Future<void> delete(Coaching coaching) async {
    final coachingDto = CoachingDto.fromDomain(coaching);
    final scheduleCollection =
        _firebaseFirestore.scheduleCollection(coachingDto.date);
    await scheduleCollection.doc(coachingDto.id).delete();
  }

  @override
  Future<void> update(Coaching coaching) async {
    final coachingDto = CoachingDto.fromDomain(coaching);
    final scheduleCollection =
        _firebaseFirestore.scheduleCollection(coachingDto.date);
    await scheduleCollection.doc(coachingDto.id).update(coachingDto.toJson());
  }
}
