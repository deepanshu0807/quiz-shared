import 'package:dartz/dartz.dart';
import 'package:quiz_shared/domain/user/user.dart';
import 'package:quiz_shared/quiz_shared.dart';

abstract class IQuizUserRepo {
  Stream<Either<InfraFailure, QuizUser>> getUser(QuizUser user);
  Future<Either<InfraFailure, Unit>> create(QuizUser user);
}
