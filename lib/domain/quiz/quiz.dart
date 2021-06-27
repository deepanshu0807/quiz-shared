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
    @required int minutes,
  }) = _Quiz;

  factory Quiz.initial() => Quiz(
        id: UniqueId(),
        topic: "",
        totalPoints: 0,
        passPoints: 0,
        course: Course(id: UniqueId(), name: "", addedBy: ""),
        questions: <Question>[],
        minutes: 0,
      );
}
