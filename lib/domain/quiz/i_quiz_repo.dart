import 'package:dartz/dartz.dart';
import 'package:quiz_shared/domain/quiz/course.dart';
import 'package:quiz_shared/domain/quiz/quiz.dart';
import 'package:quiz_shared/domain/user/user.dart';
import 'package:quiz_shared/quiz_shared.dart';

abstract class IQuizRepo {
  //Course
  Future<Either<InfraFailure, Unit>> createCourse(Course courses);
  Future<Either<InfraFailure, Unit>> deleteCourse(Course course);
  Stream<Either<InfraFailure, List<Course>>> getCourses();
  Stream<Either<InfraFailure, List<Course>>> getCoursesOfUser(QuizUser user);

  //Quiz
  Stream<Either<InfraFailure, List<Quiz>>> getQuizOfCourse(Course course);
  Stream<Either<InfraFailure, List<Quiz>>> getAllQuiz();
  Future<Either<InfraFailure, Unit>> createQuiz(Quiz quiz);
  Future<Either<InfraFailure, Unit>> deleteQuiz(Quiz quiz);
}
