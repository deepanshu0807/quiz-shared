import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_role.freezed.dart';

@freezed
abstract class UserRole with _$UserRole {
  const factory UserRole.teacher() = Teacher;
  const factory UserRole.student() = Student;
}

extension UserRoleSX on UserRole {
  String toValueString() {
    return map(
      teacher: (_) => "Teacher",
      student: (_) => "Student",
    );
  }
}

extension UserRoleX on String {
  UserRole toUserRole() {
    switch (this) {
      case "Teacher":
        return const UserRole.teacher();
        break;
      case "Student":
        return const UserRole.student();
        break;

      default:
        return const UserRole.teacher();
    }
  }
}
