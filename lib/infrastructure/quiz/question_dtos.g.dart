// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QuestionDtos _$_$_QuestionDtosFromJson(Map<String, dynamic> json) {
  return _$_QuestionDtos(
    id: json['id'] as String,
    question: json['question'] as String,
    optionA: json['optionA'] as String,
    optionB: json['optionB'] as String,
    optionC: json['optionC'] as String,
    optionD: json['optionD'] as String,
    points: json['points'] as int,
    answer: (json['answer'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$_$_QuestionDtosToJson(_$_QuestionDtos instance) =>
    <String, dynamic>{
      'id': instance.id,
      'question': instance.question,
      'optionA': instance.optionA,
      'optionB': instance.optionB,
      'optionC': instance.optionC,
      'optionD': instance.optionD,
      'points': instance.points,
      'answer': instance.answer,
    };
