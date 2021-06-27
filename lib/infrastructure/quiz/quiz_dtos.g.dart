// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quiz_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QuizDtos _$_$_QuizDtosFromJson(Map<String, dynamic> json) {
  return _$_QuizDtos(
    id: json['id'] as String,
    topic: json['topic'] as String,
    course: const CourseDtosConverter()
        .fromJson(json['course'] as Map<String, dynamic>),
    questions: (json['questions'] as List)
        ?.map((e) =>
            const QuestionDtosConverter().fromJson(e as Map<String, dynamic>))
        ?.toList(),
    totalPoints: json['totalPoints'] as int,
    passingPoints: json['passingPoints'] as int,
    minutes: json['minutes'] as int,
  );
}

Map<String, dynamic> _$_$_QuizDtosToJson(_$_QuizDtos instance) =>
    <String, dynamic>{
      'id': instance.id,
      'topic': instance.topic,
      'course': const CourseDtosConverter().toJson(instance.course),
      'questions': instance.questions
          ?.map(const QuestionDtosConverter().toJson)
          ?.toList(),
      'totalPoints': instance.totalPoints,
      'passingPoints': instance.passingPoints,
      'minutes': instance.minutes,
    };
