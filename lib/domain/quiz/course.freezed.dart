// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'course.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CourseTearOff {
  const _$CourseTearOff();

// ignore: unused_element
  _Course call(
      {@required UniqueId id,
      @required String name,
      @required String addedBy,
      bool hasQuiz}) {
    return _Course(
      id: id,
      name: name,
      addedBy: addedBy,
      hasQuiz: hasQuiz,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Course = _$CourseTearOff();

/// @nodoc
mixin _$Course {
  UniqueId get id;
  String get name;
  String get addedBy;
  bool get hasQuiz;

  @JsonKey(ignore: true)
  $CourseCopyWith<Course> get copyWith;
}

/// @nodoc
abstract class $CourseCopyWith<$Res> {
  factory $CourseCopyWith(Course value, $Res Function(Course) then) =
      _$CourseCopyWithImpl<$Res>;
  $Res call({UniqueId id, String name, String addedBy, bool hasQuiz});
}

/// @nodoc
class _$CourseCopyWithImpl<$Res> implements $CourseCopyWith<$Res> {
  _$CourseCopyWithImpl(this._value, this._then);

  final Course _value;
  // ignore: unused_field
  final $Res Function(Course) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object addedBy = freezed,
    Object hasQuiz = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      name: name == freezed ? _value.name : name as String,
      addedBy: addedBy == freezed ? _value.addedBy : addedBy as String,
      hasQuiz: hasQuiz == freezed ? _value.hasQuiz : hasQuiz as bool,
    ));
  }
}

/// @nodoc
abstract class _$CourseCopyWith<$Res> implements $CourseCopyWith<$Res> {
  factory _$CourseCopyWith(_Course value, $Res Function(_Course) then) =
      __$CourseCopyWithImpl<$Res>;
  @override
  $Res call({UniqueId id, String name, String addedBy, bool hasQuiz});
}

/// @nodoc
class __$CourseCopyWithImpl<$Res> extends _$CourseCopyWithImpl<$Res>
    implements _$CourseCopyWith<$Res> {
  __$CourseCopyWithImpl(_Course _value, $Res Function(_Course) _then)
      : super(_value, (v) => _then(v as _Course));

  @override
  _Course get _value => super._value as _Course;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object addedBy = freezed,
    Object hasQuiz = freezed,
  }) {
    return _then(_Course(
      id: id == freezed ? _value.id : id as UniqueId,
      name: name == freezed ? _value.name : name as String,
      addedBy: addedBy == freezed ? _value.addedBy : addedBy as String,
      hasQuiz: hasQuiz == freezed ? _value.hasQuiz : hasQuiz as bool,
    ));
  }
}

/// @nodoc
class _$_Course with DiagnosticableTreeMixin implements _Course {
  const _$_Course(
      {@required this.id,
      @required this.name,
      @required this.addedBy,
      this.hasQuiz})
      : assert(id != null),
        assert(name != null),
        assert(addedBy != null);

  @override
  final UniqueId id;
  @override
  final String name;
  @override
  final String addedBy;
  @override
  final bool hasQuiz;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Course(id: $id, name: $name, addedBy: $addedBy, hasQuiz: $hasQuiz)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Course'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('addedBy', addedBy))
      ..add(DiagnosticsProperty('hasQuiz', hasQuiz));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Course &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.addedBy, addedBy) ||
                const DeepCollectionEquality()
                    .equals(other.addedBy, addedBy)) &&
            (identical(other.hasQuiz, hasQuiz) ||
                const DeepCollectionEquality().equals(other.hasQuiz, hasQuiz)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(addedBy) ^
      const DeepCollectionEquality().hash(hasQuiz);

  @JsonKey(ignore: true)
  @override
  _$CourseCopyWith<_Course> get copyWith =>
      __$CourseCopyWithImpl<_Course>(this, _$identity);
}

abstract class _Course implements Course {
  const factory _Course(
      {@required UniqueId id,
      @required String name,
      @required String addedBy,
      bool hasQuiz}) = _$_Course;

  @override
  UniqueId get id;
  @override
  String get name;
  @override
  String get addedBy;
  @override
  bool get hasQuiz;
  @override
  @JsonKey(ignore: true)
  _$CourseCopyWith<_Course> get copyWith;
}
