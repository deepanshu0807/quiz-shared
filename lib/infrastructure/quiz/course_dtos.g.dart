// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'course_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CourseDtos _$_$_CourseDtosFromJson(Map<String, dynamic> json) {
  return _$_CourseDtos(
    id: json['id'] as String,
    name: json['name'] as String,
    addedBy: json['addedBy'] as String,
    hasQuiz: json['hasQuiz'] as bool,
  );
}

Map<String, dynamic> _$_$_CourseDtosToJson(_$_CourseDtos instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'addedBy': instance.addedBy,
      'hasQuiz': instance.hasQuiz,
    };
