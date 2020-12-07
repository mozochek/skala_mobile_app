import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';

import '../../domain/coaches/coach.dart';
import '../../domain/coaches/i_coaches_repository.dart';
import '../core/extensions/firebase_helpers.dart';
import 'coach_dto.dart';

@LazySingleton(as: ICoachesRepository)
class CoachesRepository extends ICoachesRepository {
  final FirebaseFirestore _firebaseFirestore;

  CoachesRepository(this._firebaseFirestore);

  @override
  Stream<List<Coach>> watchAll() async* {
    final coachesCollection =
        _firebaseFirestore.coachesCollection.orderBy('surname');
    yield* coachesCollection.snapshots().map((snapshot) => snapshot.docs
        .map((doc) => CoachDto.fromFirestore(doc).toDomain())
        .toList());
  }

  @override
  Future<void> create(Coach coach) async {
    final coachesCollection = _firebaseFirestore.coachesCollection;
    final CoachDto coachDto = CoachDto.fromDomain(coach);
    await coachesCollection.doc(coachDto.id).set(coachDto.toJson());
  }

  @override
  Future<void> delete(Coach coach) async {
    final coachesCollection = _firebaseFirestore.coachesCollection;
    final CoachDto coachDto = CoachDto.fromDomain(coach);
    await coachesCollection.doc(coachDto.id).delete();
  }

  @override
  Future<void> update(Coach coach) async {
    final coachesCollection = _firebaseFirestore.coachesCollection;
    final CoachDto coachDto = CoachDto.fromDomain(coach);
    await coachesCollection.doc(coachDto.id).update(coachDto.toJson());
  }
}
