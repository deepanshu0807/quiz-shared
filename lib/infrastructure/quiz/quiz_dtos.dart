import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:quiz_shared/domain/quiz/quiz.dart';
import 'package:quiz_shared/infrastructure/quiz/course_dtos.dart';
import 'package:quiz_shared/infrastructure/quiz/question_dtos.dart';

import '../../quiz_shared.dart';

part 'quiz_dtos.freezed.dart';
part 'quiz_dtos.g.dart';

@freezed
abstract class QuizDtos with _$QuizDtos {
  factory QuizDtos({
    @required String id,
    @required String topic,
    @required @CourseDtosConverter() CourseDtos course,
    @required @QuestionDtosConverter() List<QuestionDtos> questions,
    @required int totalPoints,
    @required int passingPoints,
    @required int minutes,
  }) = _QuizDtos;

  factory QuizDtos.fromDomain(Quiz quiz) {
    return QuizDtos(
      id: quiz.id.getOrCrash(),
      topic: quiz.topic,
      totalPoints: quiz.totalPoints,
      minutes: quiz.minutes,
      passingPoints: quiz.passPoints,
      course: CourseDtos.fromDomain(quiz.course),
      questions:
          quiz.questions.map((e) => QuestionDtos.fromDomain(e)).toList() ?? [],
    );
  }

  factory QuizDtos.fromJson(Map<String, dynamic> json) =>
      _$QuizDtosFromJson(json);
}

class QuizDtosConverter
    implements JsonConverter<QuizDtos, Map<String, dynamic>> {
  const QuizDtosConverter();

  @override
  QuizDtos fromJson(Map<String, dynamic> json) {
    return QuizDtos.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(QuizDtos fieldValue) => fieldValue.toJson();
}

extension QuizDtosX on QuizDtos {
  Quiz toDomain() {
    return Quiz(
      id: UniqueId.fromUniqueString(this.id ?? ""),
      topic: topic,
      minutes: minutes,
      course: course.toDomain(),
      totalPoints: totalPoints,
      passPoints: passingPoints,
      questions: questions?.map((e) => e.toDomain())?.toList() ?? [],
    );
  }
}
