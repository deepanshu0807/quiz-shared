// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'quiz_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
QuizDtos _$QuizDtosFromJson(Map<String, dynamic> json) {
  return _QuizDtos.fromJson(json);
}

/// @nodoc
class _$QuizDtosTearOff {
  const _$QuizDtosTearOff();

// ignore: unused_element
  _QuizDtos call(
      {@required String id,
      @required String topic,
      @required @CourseDtosConverter() CourseDtos course,
      @required @QuestionDtosConverter() List<QuestionDtos> questions,
      @required int totalPoints,
      @required int passingPoints}) {
    return _QuizDtos(
      id: id,
      topic: topic,
      course: course,
      questions: questions,
      totalPoints: totalPoints,
      passingPoints: passingPoints,
    );
  }

// ignore: unused_element
  QuizDtos fromJson(Map<String, Object> json) {
    return QuizDtos.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $QuizDtos = _$QuizDtosTearOff();

/// @nodoc
mixin _$QuizDtos {
  String get id;
  String get topic;
  @CourseDtosConverter()
  CourseDtos get course;
  @QuestionDtosConverter()
  List<QuestionDtos> get questions;
  int get totalPoints;
  int get passingPoints;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $QuizDtosCopyWith<QuizDtos> get copyWith;
}

/// @nodoc
abstract class $QuizDtosCopyWith<$Res> {
  factory $QuizDtosCopyWith(QuizDtos value, $Res Function(QuizDtos) then) =
      _$QuizDtosCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String topic,
      @CourseDtosConverter() CourseDtos course,
      @QuestionDtosConverter() List<QuestionDtos> questions,
      int totalPoints,
      int passingPoints});

  $CourseDtosCopyWith<$Res> get course;
}

/// @nodoc
class _$QuizDtosCopyWithImpl<$Res> implements $QuizDtosCopyWith<$Res> {
  _$QuizDtosCopyWithImpl(this._value, this._then);

  final QuizDtos _value;
  // ignore: unused_field
  final $Res Function(QuizDtos) _then;

  @override
  $Res call({
    Object id = freezed,
    Object topic = freezed,
    Object course = freezed,
    Object questions = freezed,
    Object totalPoints = freezed,
    Object passingPoints = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      topic: topic == freezed ? _value.topic : topic as String,
      course: course == freezed ? _value.course : course as CourseDtos,
      questions: questions == freezed
          ? _value.questions
          : questions as List<QuestionDtos>,
      totalPoints:
          totalPoints == freezed ? _value.totalPoints : totalPoints as int,
      passingPoints: passingPoints == freezed
          ? _value.passingPoints
          : passingPoints as int,
    ));
  }

  @override
  $CourseDtosCopyWith<$Res> get course {
    if (_value.course == null) {
      return null;
    }
    return $CourseDtosCopyWith<$Res>(_value.course, (value) {
      return _then(_value.copyWith(course: value));
    });
  }
}

/// @nodoc
abstract class _$QuizDtosCopyWith<$Res> implements $QuizDtosCopyWith<$Res> {
  factory _$QuizDtosCopyWith(_QuizDtos value, $Res Function(_QuizDtos) then) =
      __$QuizDtosCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String topic,
      @CourseDtosConverter() CourseDtos course,
      @QuestionDtosConverter() List<QuestionDtos> questions,
      int totalPoints,
      int passingPoints});

  @override
  $CourseDtosCopyWith<$Res> get course;
}

/// @nodoc
class __$QuizDtosCopyWithImpl<$Res> extends _$QuizDtosCopyWithImpl<$Res>
    implements _$QuizDtosCopyWith<$Res> {
  __$QuizDtosCopyWithImpl(_QuizDtos _value, $Res Function(_QuizDtos) _then)
      : super(_value, (v) => _then(v as _QuizDtos));

  @override
  _QuizDtos get _value => super._value as _QuizDtos;

  @override
  $Res call({
    Object id = freezed,
    Object topic = freezed,
    Object course = freezed,
    Object questions = freezed,
    Object totalPoints = freezed,
    Object passingPoints = freezed,
  }) {
    return _then(_QuizDtos(
      id: id == freezed ? _value.id : id as String,
      topic: topic == freezed ? _value.topic : topic as String,
      course: course == freezed ? _value.course : course as CourseDtos,
      questions: questions == freezed
          ? _value.questions
          : questions as List<QuestionDtos>,
      totalPoints:
          totalPoints == freezed ? _value.totalPoints : totalPoints as int,
      passingPoints: passingPoints == freezed
          ? _value.passingPoints
          : passingPoints as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_QuizDtos with DiagnosticableTreeMixin implements _QuizDtos {
  _$_QuizDtos(
      {@required this.id,
      @required this.topic,
      @required @CourseDtosConverter() this.course,
      @required @QuestionDtosConverter() this.questions,
      @required this.totalPoints,
      @required this.passingPoints})
      : assert(id != null),
        assert(topic != null),
        assert(course != null),
        assert(questions != null),
        assert(totalPoints != null),
        assert(passingPoints != null);

  factory _$_QuizDtos.fromJson(Map<String, dynamic> json) =>
      _$_$_QuizDtosFromJson(json);

  @override
  final String id;
  @override
  final String topic;
  @override
  @CourseDtosConverter()
  final CourseDtos course;
  @override
  @QuestionDtosConverter()
  final List<QuestionDtos> questions;
  @override
  final int totalPoints;
  @override
  final int passingPoints;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuizDtos(id: $id, topic: $topic, course: $course, questions: $questions, totalPoints: $totalPoints, passingPoints: $passingPoints)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QuizDtos'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('topic', topic))
      ..add(DiagnosticsProperty('course', course))
      ..add(DiagnosticsProperty('questions', questions))
      ..add(DiagnosticsProperty('totalPoints', totalPoints))
      ..add(DiagnosticsProperty('passingPoints', passingPoints));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuizDtos &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.topic, topic) ||
                const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.course, course) ||
                const DeepCollectionEquality().equals(other.course, course)) &&
            (identical(other.questions, questions) ||
                const DeepCollectionEquality()
                    .equals(other.questions, questions)) &&
            (identical(other.totalPoints, totalPoints) ||
                const DeepCollectionEquality()
                    .equals(other.totalPoints, totalPoints)) &&
            (identical(other.passingPoints, passingPoints) ||
                const DeepCollectionEquality()
                    .equals(other.passingPoints, passingPoints)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(topic) ^
      const DeepCollectionEquality().hash(course) ^
      const DeepCollectionEquality().hash(questions) ^
      const DeepCollectionEquality().hash(totalPoints) ^
      const DeepCollectionEquality().hash(passingPoints);

  @JsonKey(ignore: true)
  @override
  _$QuizDtosCopyWith<_QuizDtos> get copyWith =>
      __$QuizDtosCopyWithImpl<_QuizDtos>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuizDtosToJson(this);
  }
}

abstract class _QuizDtos implements QuizDtos {
  factory _QuizDtos(
      {@required String id,
      @required String topic,
      @required @CourseDtosConverter() CourseDtos course,
      @required @QuestionDtosConverter() List<QuestionDtos> questions,
      @required int totalPoints,
      @required int passingPoints}) = _$_QuizDtos;

  factory _QuizDtos.fromJson(Map<String, dynamic> json) = _$_QuizDtos.fromJson;

  @override
  String get id;
  @override
  String get topic;
  @override
  @CourseDtosConverter()
  CourseDtos get course;
  @override
  @QuestionDtosConverter()
  List<QuestionDtos> get questions;
  @override
  int get totalPoints;
  @override
  int get passingPoints;
  @override
  @JsonKey(ignore: true)
  _$QuizDtosCopyWith<_QuizDtos> get copyWith;
}
