import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:quiz_shared/domain/quiz/course.dart';
import 'package:quiz_shared/domain/quiz/i_quiz_repo.dart';
import 'package:quiz_shared/domain/quiz/quiz.dart';
import 'package:quiz_shared/domain/user/user.dart';
import 'package:quiz_shared/infrastructure/quiz/course_dtos.dart';
import 'package:quiz_shared/infrastructure/quiz/quiz_dtos.dart';

import '../../quiz_shared.dart';

class QuizRepo implements IQuizRepo {
  final FirebaseFirestore _firestore;
  QuizRepo(this._firestore);

  //Course

  @override
  Future<Either<InfraFailure, Unit>> createCourse(Course course) async {
    try {
      final cRef = await _firestore.courses();
      final cDto = CourseDtos.fromDomain(course);

      final json = cDto.toJson();
      await cRef.doc(cDto.id).set(json, SetOptions(merge: true));
      return right(unit);
    } catch (e) {
      debugPrint("Unexpected Error $e");
      return left(const InfraFailure.serverError());
    }
  }

  @override
  Future<Either<InfraFailure, Unit>> deleteCourse(Course course) async {
    try {
      final cRef = await _firestore.courses();
      final cDto = CourseDtos.fromDomain(course);
      await cRef.doc(cDto.id).delete();
      return right(unit);
    } catch (e) {
      debugPrint("ERR:: $e");
      return left(const InfraFailure.serverError());
    }
  }

  @override
  Stream<Either<InfraFailure, List<Course>>> getCourses() async* {
    final c = await _firestore.courses();
    yield* c
        .snapshots()
        .map(
          (snapshot) => right<InfraFailure, List<Course>>(snapshot.docs
              .map((doc) => CourseDtos.fromJson(doc.data()).toDomain())
              .toList()),
        )
        .onErrorReturnWith((e) {
      debugPrint("Unexpected Error $e");
      return left(const InfraFailure.serverError());
    });
  }

  @override
  Stream<Either<InfraFailure, List<Course>>> getCoursesOfUser(
      QuizUser user) async* {
    final c = await _firestore.courses();
    yield* c
        .where("addedBy", isEqualTo: user)
        .snapshots()
        .map(
          (snapshot) => right<InfraFailure, List<Course>>(snapshot.docs
              .map((doc) => CourseDtos.fromJson(doc.data()).toDomain())
              .toList()),
        )
        .onErrorReturnWith((e) {
      debugPrint("Unexpected Error $e");
      return left(const InfraFailure.serverError());
    });
  }

  //Quiz

  @override
  Future<Either<InfraFailure, Unit>> deleteQuiz(Quiz quiz) async {
    try {
      final cRef = await _firestore.quiz();
      final cDto = QuizDtos.fromDomain(quiz);
      await cRef.doc(cDto.id).delete();
      return right(unit);
    } catch (e) {
      debugPrint("ERR:: $e");
      return left(const InfraFailure.serverError());
    }
  }

  @override
  Stream<Either<InfraFailure, List<Quiz>>> getAllQuiz() async* {
    final c = await _firestore.quiz();
    yield* c
        .snapshots()
        .map(
          (snapshot) => right<InfraFailure, List<Quiz>>(snapshot.docs
              .map((doc) => QuizDtos.fromJson(doc.data()).toDomain())
              .toList()),
        )
        .onErrorReturnWith((e) {
      debugPrint("Unexpected Error $e");
      return left(const InfraFailure.serverError());
    });
  }

  @override
  Stream<Either<InfraFailure, List<Quiz>>> getQuizOfCourse(
      Course course) async* {
    final c = await _firestore.quiz();
    yield* c
        .where("course", isEqualTo: course)
        .snapshots()
        .map(
          (snapshot) => right<InfraFailure, List<Quiz>>(snapshot.docs
              .map((doc) => QuizDtos.fromJson(doc.data()).toDomain())
              .toList()),
        )
        .onErrorReturnWith((e) {
      debugPrint("Unexpected Error $e");
      return left(const InfraFailure.serverError());
    });
  }

  @override
  Future<Either<InfraFailure, Unit>> createQuiz(Quiz quiz) async {
    try {
      final cRef = await _firestore.quiz();
      final cDto = QuizDtos.fromDomain(quiz);

      final json = cDto.toJson();
      await cRef.doc(cDto.id).set(json, SetOptions(merge: true));
      return right(unit);
    } catch (e) {
      debugPrint("Unexpected Error $e");
      return left(const InfraFailure.serverError());
    }
  }
}
