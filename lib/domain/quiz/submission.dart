import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:quiz_shared/domain/quiz/question.dart';
import 'package:quiz_shared/domain/quiz/quiz.dart';
import 'package:quiz_shared/domain/user/user.dart';
import '../core/unique_id.dart';
import '../core/value_objects.dart';
import 'course.dart';

part 'submission.freezed.dart';

@freezed
abstract class Submission with _$Submission {
  const factory Submission({
    @required UniqueId id,
    @required int score,
    @required QuizUser user,
    @required Quiz quiz,
  }) = _Submission;
}
