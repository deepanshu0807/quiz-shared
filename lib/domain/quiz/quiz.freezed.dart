// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'quiz.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$QuizTearOff {
  const _$QuizTearOff();

// ignore: unused_element
  _Quiz call(
      {@required UniqueId id,
      @required String topic,
      @required Course course,
      @required List<Question> questions,
      @required int totalPoints,
      @required int passPoints,
      @required int minutes}) {
    return _Quiz(
      id: id,
      topic: topic,
      course: course,
      questions: questions,
      totalPoints: totalPoints,
      passPoints: passPoints,
      minutes: minutes,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Quiz = _$QuizTearOff();

/// @nodoc
mixin _$Quiz {
  UniqueId get id;
  String get topic;
  Course get course;
  List<Question> get questions;
  int get totalPoints;
  int get passPoints;
  int get minutes;

  @JsonKey(ignore: true)
  $QuizCopyWith<Quiz> get copyWith;
}

/// @nodoc
abstract class $QuizCopyWith<$Res> {
  factory $QuizCopyWith(Quiz value, $Res Function(Quiz) then) =
      _$QuizCopyWithImpl<$Res>;
  $Res call(
      {UniqueId id,
      String topic,
      Course course,
      List<Question> questions,
      int totalPoints,
      int passPoints,
      int minutes});

  $CourseCopyWith<$Res> get course;
}

/// @nodoc
class _$QuizCopyWithImpl<$Res> implements $QuizCopyWith<$Res> {
  _$QuizCopyWithImpl(this._value, this._then);

  final Quiz _value;
  // ignore: unused_field
  final $Res Function(Quiz) _then;

  @override
  $Res call({
    Object id = freezed,
    Object topic = freezed,
    Object course = freezed,
    Object questions = freezed,
    Object totalPoints = freezed,
    Object passPoints = freezed,
    Object minutes = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      topic: topic == freezed ? _value.topic : topic as String,
      course: course == freezed ? _value.course : course as Course,
      questions:
          questions == freezed ? _value.questions : questions as List<Question>,
      totalPoints:
          totalPoints == freezed ? _value.totalPoints : totalPoints as int,
      passPoints: passPoints == freezed ? _value.passPoints : passPoints as int,
      minutes: minutes == freezed ? _value.minutes : minutes as int,
    ));
  }

  @override
  $CourseCopyWith<$Res> get course {
    if (_value.course == null) {
      return null;
    }
    return $CourseCopyWith<$Res>(_value.course, (value) {
      return _then(_value.copyWith(course: value));
    });
  }
}

/// @nodoc
abstract class _$QuizCopyWith<$Res> implements $QuizCopyWith<$Res> {
  factory _$QuizCopyWith(_Quiz value, $Res Function(_Quiz) then) =
      __$QuizCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId id,
      String topic,
      Course course,
      List<Question> questions,
      int totalPoints,
      int passPoints,
      int minutes});

  @override
  $CourseCopyWith<$Res> get course;
}

/// @nodoc
class __$QuizCopyWithImpl<$Res> extends _$QuizCopyWithImpl<$Res>
    implements _$QuizCopyWith<$Res> {
  __$QuizCopyWithImpl(_Quiz _value, $Res Function(_Quiz) _then)
      : super(_value, (v) => _then(v as _Quiz));

  @override
  _Quiz get _value => super._value as _Quiz;

  @override
  $Res call({
    Object id = freezed,
    Object topic = freezed,
    Object course = freezed,
    Object questions = freezed,
    Object totalPoints = freezed,
    Object passPoints = freezed,
    Object minutes = freezed,
  }) {
    return _then(_Quiz(
      id: id == freezed ? _value.id : id as UniqueId,
      topic: topic == freezed ? _value.topic : topic as String,
      course: course == freezed ? _value.course : course as Course,
      questions:
          questions == freezed ? _value.questions : questions as List<Question>,
      totalPoints:
          totalPoints == freezed ? _value.totalPoints : totalPoints as int,
      passPoints: passPoints == freezed ? _value.passPoints : passPoints as int,
      minutes: minutes == freezed ? _value.minutes : minutes as int,
    ));
  }
}

/// @nodoc
class _$_Quiz with DiagnosticableTreeMixin implements _Quiz {
  const _$_Quiz(
      {@required this.id,
      @required this.topic,
      @required this.course,
      @required this.questions,
      @required this.totalPoints,
      @required this.passPoints,
      @required this.minutes})
      : assert(id != null),
        assert(topic != null),
        assert(course != null),
        assert(questions != null),
        assert(totalPoints != null),
        assert(passPoints != null),
        assert(minutes != null);

  @override
  final UniqueId id;
  @override
  final String topic;
  @override
  final Course course;
  @override
  final List<Question> questions;
  @override
  final int totalPoints;
  @override
  final int passPoints;
  @override
  final int minutes;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Quiz(id: $id, topic: $topic, course: $course, questions: $questions, totalPoints: $totalPoints, passPoints: $passPoints, minutes: $minutes)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Quiz'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('topic', topic))
      ..add(DiagnosticsProperty('course', course))
      ..add(DiagnosticsProperty('questions', questions))
      ..add(DiagnosticsProperty('totalPoints', totalPoints))
      ..add(DiagnosticsProperty('passPoints', passPoints))
      ..add(DiagnosticsProperty('minutes', minutes));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Quiz &&
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
            (identical(other.passPoints, passPoints) ||
                const DeepCollectionEquality()
                    .equals(other.passPoints, passPoints)) &&
            (identical(other.minutes, minutes) ||
                const DeepCollectionEquality().equals(other.minutes, minutes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(topic) ^
      const DeepCollectionEquality().hash(course) ^
      const DeepCollectionEquality().hash(questions) ^
      const DeepCollectionEquality().hash(totalPoints) ^
      const DeepCollectionEquality().hash(passPoints) ^
      const DeepCollectionEquality().hash(minutes);

  @JsonKey(ignore: true)
  @override
  _$QuizCopyWith<_Quiz> get copyWith =>
      __$QuizCopyWithImpl<_Quiz>(this, _$identity);
}

abstract class _Quiz implements Quiz {
  const factory _Quiz(
      {@required UniqueId id,
      @required String topic,
      @required Course course,
      @required List<Question> questions,
      @required int totalPoints,
      @required int passPoints,
      @required int minutes}) = _$_Quiz;

  @override
  UniqueId get id;
  @override
  String get topic;
  @override
  Course get course;
  @override
  List<Question> get questions;
  @override
  int get totalPoints;
  @override
  int get passPoints;
  @override
  int get minutes;
  @override
  @JsonKey(ignore: true)
  _$QuizCopyWith<_Quiz> get copyWith;
}
