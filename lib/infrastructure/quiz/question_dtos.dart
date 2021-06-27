import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:quiz_shared/domain/quiz/question.dart';

import '../../quiz_shared.dart';

part 'question_dtos.freezed.dart';
part 'question_dtos.g.dart';

@freezed
abstract class QuestionDtos with _$QuestionDtos {
  factory QuestionDtos({
    @required String question,
    @required String optionA,
    @required String optionB,
    @required String optionC,
    @required String optionD,
    @required int points,
    @required String answer,
  }) = _QuestionDtos;

  factory QuestionDtos.fromDomain(Question ques) {
    return QuestionDtos(
      question: ques.question,
      optionA: ques.optionA,
      optionB: ques.optionB,
      optionC: ques.optionC,
      optionD: ques.optionD,
      points: ques.points,
      answer: ques.answer,
    );
  }

  factory QuestionDtos.fromJson(Map<String, dynamic> json) =>
      _$QuestionDtosFromJson(json);
}

class QuestionDtosConverter
    implements JsonConverter<QuestionDtos, Map<String, dynamic>> {
  const QuestionDtosConverter();

  @override
  QuestionDtos fromJson(Map<String, dynamic> json) {
    return QuestionDtos.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(QuestionDtos fieldValue) => fieldValue.toJson();
}

extension QuestionDtosX on QuestionDtos {
  Question toDomain() {
    return Question(
      question: question,
      optionA: optionA,
      optionB: optionB,
      optionC: optionC,
      optionD: optionD,
      points: points,
      answer: answer,
    );
  }
}
