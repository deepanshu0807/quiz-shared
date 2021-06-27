// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submission_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SubmissionDtos _$_$_SubmissionDtosFromJson(Map<String, dynamic> json) {
  return _$_SubmissionDtos(
    id: json['id'] as String,
    score: json['score'] as int,
    user: const QuizUserDtosConverter()
        .fromJson(json['user'] as Map<String, dynamic>),
    quiz: const QuizDtosConverter()
        .fromJson(json['quiz'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SubmissionDtosToJson(_$_SubmissionDtos instance) =>
    <String, dynamic>{
      'id': instance.id,
      'score': instance.score,
      'user': const QuizUserDtosConverter().toJson(instance.user),
      'quiz': const QuizDtosConverter().toJson(instance.quiz),
    };
