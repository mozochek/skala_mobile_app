import 'package:cloud_firestore/cloud_firestore.dart';

import 'date_time_helpers.dart';

extension FirebaseFirestoreX on FirebaseFirestore {
  CollectionReference get coachesCollection => collection('coaches');

  CollectionReference get hallsCollection => collection('halls');

  CollectionReference get hallsRentCollection =>
      collection('halls_rent');

  CollectionReference hallsRentScheduleCollection(DateTime date) =>
      hallsRentCollection
          .doc(date.formattedString)
          .collection('schedule');

  CollectionReference get coachingsCollection => collection('coachings');
  
  CollectionReference scheduleCollection(DateTime date) =>
      coachingsCollection.doc(date.formattedString).collection('schedule');
}
