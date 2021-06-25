import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:quiz_shared/domain/quiz/course.dart';
import 'package:quiz_shared/infrastructure/quiz/quiz_dtos.dart';
import 'package:quiz_shared/infrastructure/user/quiz_user_dtos.dart';

import '../../quiz_shared.dart';

part 'course_dtos.freezed.dart';
part 'course_dtos.g.dart';

@freezed
abstract class CourseDtos with _$CourseDtos {
  factory CourseDtos({
    @required String id,
    @required String name,
    @required @QuizUserDtosConverter() QuizUserDtos addedBy,
  }) = _CourseDtos;

  factory CourseDtos.fromDomain(Course course) {
    return CourseDtos(
      id: course.id.getOrCrash(),
      name: course.name,
      addedBy: QuizUserDtos.fromDomain(course.addedBy),
    );
  }

  factory CourseDtos.fromJson(Map<String, dynamic> json) =>
      _$CourseDtosFromJson(json);
}

class CourseDtosConverter
    implements JsonConverter<CourseDtos, Map<String, dynamic>> {
  const CourseDtosConverter();

  @override
  CourseDtos fromJson(Map<String, dynamic> json) {
    return CourseDtos.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(CourseDtos fieldValue) => fieldValue.toJson();
}

extension CourseDtosX on CourseDtos {
  Course toDomain() {
    return Course(
      id: UniqueId.fromUniqueString(this.id ?? ""),
      name: name,
      addedBy: addedBy.toDomain(),
    );
  }
}
