import 'package:dartz/dartz.dart';
import 'package:quiz_shared/domain/user/i_quizeuser_repo.dart';
import 'package:quiz_shared/domain/user/user.dart';
import 'package:quiz_shared/infrastructure/user/quiz_user_dtos.dart';
import 'package:quiz_shared/quiz_shared.dart';
import 'package:flutter/material.dart';

class QuizUserRepo implements IQuizUserRepo {
  final FirebaseFirestore _firestore;
  QuizUserRepo(this._firestore);

  @override
  Stream<Either<InfraFailure, QuizUser>> getUser(QuizUser user) async* {
    final c = await _firestore.users();
    yield* c
        .doc(user.uId.getOrElse("dflt"))
        .snapshots()
        .map((doc) => right<InfraFailure, QuizUser>(
            QuizUserDtos.fromJson(doc.data()).toDomain()))
        .onErrorReturnWith((e) {
      debugPrint("Unexpected Error $e");

      return left(const InfraFailure.serverError());
    });
  }

  @override
  Future<Either<InfraFailure, Unit>> create(
    QuizUser user,
  ) async {
    try {
      final cRef = await _firestore.users();
      final cDto = QuizUserDtos.fromDomain(user);
      final jsonX = cDto.toJson();
      jsonX["writeCount"] = FieldValue.increment(1);
      await cRef.doc(cDto.id).set(jsonX, SetOptions(merge: true));
      return right(unit);
    } catch (e) {
      // These error codes and messages aren't in the documentation AFAIK, experiment in the debugger to find out about them.
      debugPrint("ERR:$e\n\n%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\n");
      return left(const InfraFailure.serverError());
    }
  }
}
