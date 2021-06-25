// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quiz_user_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QuizUserDtos _$_$_QuizUserDtosFromJson(Map<String, dynamic> json) {
  return _$_QuizUserDtos(
    id: json['id'] as String,
    email: json['email'] as String,
    name: json['name'] as String,
    phoneNumber: json['phoneNumber'] as String,
    role: json['role'] as String,
    lastSignInTime: json['lastSignInTime'] as int,
    picUrl: json['picUrl'] as String,
  );
}

Map<String, dynamic> _$_$_QuizUserDtosToJson(_$_QuizUserDtos instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'name': instance.name,
      'phoneNumber': instance.phoneNumber,
      'role': instance.role,
      'lastSignInTime': instance.lastSignInTime,
      'picUrl': instance.picUrl,
    };
