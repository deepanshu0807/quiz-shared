// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'course_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CourseDtos _$_$_CourseDtosFromJson(Map<String, dynamic> json) {
  return _$_CourseDtos(
    id: json['id'] as String,
    name: json['name'] as String,
    addedBy: const QuizUserDtosConverter()
        .fromJson(json['addedBy'] as Map<String, dynamic>),
    quiz: const QuizDtosConverter()
        .fromJson(json['quiz'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CourseDtosToJson(_$_CourseDtos instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'addedBy': const QuizUserDtosConverter().toJson(instance.addedBy),
      'quiz': const QuizDtosConverter().toJson(instance.quiz),
    };
