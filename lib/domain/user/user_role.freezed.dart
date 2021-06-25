// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user_role.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$UserRoleTearOff {
  const _$UserRoleTearOff();

// ignore: unused_element
  Teacher teacher() {
    return const Teacher();
  }

// ignore: unused_element
  Student student() {
    return const Student();
  }
}

/// @nodoc
// ignore: unused_element
const $UserRole = _$UserRoleTearOff();

/// @nodoc
mixin _$UserRole {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult teacher(),
    @required TResult student(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult teacher(),
    TResult student(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult teacher(Teacher value),
    @required TResult student(Student value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult teacher(Teacher value),
    TResult student(Student value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $UserRoleCopyWith<$Res> {
  factory $UserRoleCopyWith(UserRole value, $Res Function(UserRole) then) =
      _$UserRoleCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserRoleCopyWithImpl<$Res> implements $UserRoleCopyWith<$Res> {
  _$UserRoleCopyWithImpl(this._value, this._then);

  final UserRole _value;
  // ignore: unused_field
  final $Res Function(UserRole) _then;
}

/// @nodoc
abstract class $TeacherCopyWith<$Res> {
  factory $TeacherCopyWith(Teacher value, $Res Function(Teacher) then) =
      _$TeacherCopyWithImpl<$Res>;
}

/// @nodoc
class _$TeacherCopyWithImpl<$Res> extends _$UserRoleCopyWithImpl<$Res>
    implements $TeacherCopyWith<$Res> {
  _$TeacherCopyWithImpl(Teacher _value, $Res Function(Teacher) _then)
      : super(_value, (v) => _then(v as Teacher));

  @override
  Teacher get _value => super._value as Teacher;
}

/// @nodoc
class _$Teacher implements Teacher {
  const _$Teacher();

  @override
  String toString() {
    return 'UserRole.teacher()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Teacher);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult teacher(),
    @required TResult student(),
  }) {
    assert(teacher != null);
    assert(student != null);
    return teacher();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult teacher(),
    TResult student(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (teacher != null) {
      return teacher();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult teacher(Teacher value),
    @required TResult student(Student value),
  }) {
    assert(teacher != null);
    assert(student != null);
    return teacher(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult teacher(Teacher value),
    TResult student(Student value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (teacher != null) {
      return teacher(this);
    }
    return orElse();
  }
}

abstract class Teacher implements UserRole {
  const factory Teacher() = _$Teacher;
}

/// @nodoc
abstract class $StudentCopyWith<$Res> {
  factory $StudentCopyWith(Student value, $Res Function(Student) then) =
      _$StudentCopyWithImpl<$Res>;
}

/// @nodoc
class _$StudentCopyWithImpl<$Res> extends _$UserRoleCopyWithImpl<$Res>
    implements $StudentCopyWith<$Res> {
  _$StudentCopyWithImpl(Student _value, $Res Function(Student) _then)
      : super(_value, (v) => _then(v as Student));

  @override
  Student get _value => super._value as Student;
}

/// @nodoc
class _$Student implements Student {
  const _$Student();

  @override
  String toString() {
    return 'UserRole.student()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Student);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult teacher(),
    @required TResult student(),
  }) {
    assert(teacher != null);
    assert(student != null);
    return student();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult teacher(),
    TResult student(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (student != null) {
      return student();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult teacher(Teacher value),
    @required TResult student(Student value),
  }) {
    assert(teacher != null);
    assert(student != null);
    return student(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult teacher(Teacher value),
    TResult student(Student value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (student != null) {
      return student(this);
    }
    return orElse();
  }
}

abstract class Student implements UserRole {
  const factory Student() = _$Student;
}
