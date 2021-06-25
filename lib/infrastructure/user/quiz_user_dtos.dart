import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:quiz_shared/domain/user/user.dart';
import 'package:quiz_shared/domain/user/user_role.dart';

import '../../quiz_shared.dart';

part 'quiz_user_dtos.freezed.dart';
part 'quiz_user_dtos.g.dart';

@freezed
abstract class QuizUserDtos with _$QuizUserDtos {
  factory QuizUserDtos(
      {@required String id,
      @required String email,
      @required String name,
      @required String phoneNumber,
      @required String role,
      @required int lastSignInTime,
      String picUrl}) = _QuizUserDtos;

  factory QuizUserDtos.fromDomain(QuizUser user) {
    return QuizUserDtos(
      id: user.uId.getOrCrash(),
      email: user.emailAddress.getOrElse("NA"),
      phoneNumber: user.phoneNumber.getOrElse(""),
      role: user.role.toValueString(),
      lastSignInTime: user.lastSignInDateTime.millisecondsSinceEpoch,
      name: user.name.getOrCrash(),
      picUrl: user.picUrl,
    );
  }

  factory QuizUserDtos.fromJson(Map<String, dynamic> json) =>
      _$QuizUserDtosFromJson(json);
}

class QuizUserDtosConverter
    implements JsonConverter<QuizUserDtos, Map<String, dynamic>> {
  const QuizUserDtosConverter();

  @override
  QuizUserDtos fromJson(Map<String, dynamic> json) {
    return QuizUserDtos.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(QuizUserDtos fieldValue) => fieldValue.toJson();
}

extension QuizUserDtosX on QuizUserDtos {
  QuizUser toDomain() {
    return QuizUser(
      uId: UniqueId.fromUniqueString(this.id ?? ""),
      emailAddress: EmailAddress(email),
      phoneNumber: PhoneNumber(phoneNumber),
      role: role.toUserRole(),
      lastSignInDateTime:
          DateTime.fromMillisecondsSinceEpoch(lastSignInTime ?? 0),
      name: Name(name),
      picUrl: picUrl,
    );
  }
}
