import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:quiz_shared/domain/quiz/course.dart';
import 'package:quiz_shared/domain/quiz/submission.dart';
import 'package:quiz_shared/infrastructure/quiz/quiz_dtos.dart';
import 'package:quiz_shared/infrastructure/user/quiz_user_dtos.dart';

import '../../quiz_shared.dart';

part 'submission_dtos.freezed.dart';
part 'submission_dtos.g.dart';

@freezed
abstract class SubmissionDtos with _$SubmissionDtos {
  factory SubmissionDtos(
      {@required String id,
      @required int score,
      @required @QuizUserDtosConverter() QuizUserDtos user,
      @required @QuizDtosConverter() QuizDtos quiz}) = _SubmissionDtos;

  factory SubmissionDtos.fromDomain(Submission submission) {
    return SubmissionDtos(
        id: submission.id.getOrCrash(),
        score: submission.score,
        user: QuizUserDtos.fromDomain(submission.user),
        quiz: QuizDtos.fromDomain(submission.quiz));
  }

  factory SubmissionDtos.fromJson(Map<String, dynamic> json) =>
      _$SubmissionDtosFromJson(json);
}

class SubmissionDtosConverter
    implements JsonConverter<SubmissionDtos, Map<String, dynamic>> {
  const SubmissionDtosConverter();

  @override
  SubmissionDtos fromJson(Map<String, dynamic> json) {
    return SubmissionDtos.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(SubmissionDtos fieldValue) => fieldValue.toJson();
}

extension SubmissionDtosX on SubmissionDtos {
  Submission toDomain() {
    return Submission(
      id: UniqueId.fromUniqueString(this.id ?? ""),
      score: score,
      user: user.toDomain(),
      quiz: quiz.toDomain(),
    );
  }
}
