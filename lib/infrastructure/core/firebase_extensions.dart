import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:quiz_shared/domain/user/user.dart';
import 'package:quiz_shared/domain/user/user_role.dart';

import '../../quiz_shared.dart';

extension FirebaseUserExt on User {
  QuizUser toDomain(Map<dynamic, dynamic> claims) {
    return QuizUser(
      uId: UniqueId.fromUniqueString(uid),
      name: Name(displayName),
      emailAddress: email != null && email.isNotEmpty
          ? EmailAddress(email)
          : EmailAddress(""),
      role: UserRole.teacher(), //Default
      phoneNumber: PhoneNumber(phoneNumber),
      picUrl: photoURL,

      lastSignInDateTime: metadata.lastSignInTime,
    );
  }
}

extension FirestoreX on FirebaseFirestore {
  Future<CollectionReference> users() async {
    return FirebaseFirestore.instance.collection('USERS');
  }

  Future<CollectionReference> courses() async {
    return FirebaseFirestore.instance.collection('COURSE');
  }

  Future<CollectionReference> quiz() async {
    return FirebaseFirestore.instance.collection('QUIZ');
  }
}
