import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:quiz_shared/domain/quiz/quiz.dart';
import 'package:quiz_shared/domain/user/user.dart';
import '../core/unique_id.dart';

part 'course.freezed.dart';

@freezed
abstract class Course with _$Course {
  const factory Course({
    @required UniqueId id,
    @required String name,
    @required Quiz quiz,
    @required QuizUser addedBy,
  }) = _Course;
}
