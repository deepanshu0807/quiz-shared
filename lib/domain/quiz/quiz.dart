import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:quiz_shared/domain/quiz/question.dart';
import '../core/unique_id.dart';
import '../core/value_objects.dart';
import 'course.dart';

part 'quiz.freezed.dart';

@freezed
abstract class Quiz with _$Quiz {
  const factory Quiz({
    @required UniqueId id,
    @required String topic,
    @required Course course,
    @required List<Question> questions,
    @required int totalPoints,
    @required int passPoints,
  }) = _Quiz;
}
