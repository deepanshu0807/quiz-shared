// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'question.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$QuestionTearOff {
  const _$QuestionTearOff();

// ignore: unused_element
  _Question call(
      {@required String question,
      @required String optionA,
      @required String optionB,
      @required String optionC,
      @required String optionD,
      @required String answer,
      @required int points}) {
    return _Question(
      question: question,
      optionA: optionA,
      optionB: optionB,
      optionC: optionC,
      optionD: optionD,
      answer: answer,
      points: points,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Question = _$QuestionTearOff();

/// @nodoc
mixin _$Question {
  String get question;
  String get optionA;
  String get optionB;
  String get optionC;
  String get optionD;
  String get answer;
  int get points;

  @JsonKey(ignore: true)
  $QuestionCopyWith<Question> get copyWith;
}

/// @nodoc
abstract class $QuestionCopyWith<$Res> {
  factory $QuestionCopyWith(Question value, $Res Function(Question) then) =
      _$QuestionCopyWithImpl<$Res>;
  $Res call(
      {String question,
      String optionA,
      String optionB,
      String optionC,
      String optionD,
      String answer,
      int points});
}

/// @nodoc
class _$QuestionCopyWithImpl<$Res> implements $QuestionCopyWith<$Res> {
  _$QuestionCopyWithImpl(this._value, this._then);

  final Question _value;
  // ignore: unused_field
  final $Res Function(Question) _then;

  @override
  $Res call({
    Object question = freezed,
    Object optionA = freezed,
    Object optionB = freezed,
    Object optionC = freezed,
    Object optionD = freezed,
    Object answer = freezed,
    Object points = freezed,
  }) {
    return _then(_value.copyWith(
      question: question == freezed ? _value.question : question as String,
      optionA: optionA == freezed ? _value.optionA : optionA as String,
      optionB: optionB == freezed ? _value.optionB : optionB as String,
      optionC: optionC == freezed ? _value.optionC : optionC as String,
      optionD: optionD == freezed ? _value.optionD : optionD as String,
      answer: answer == freezed ? _value.answer : answer as String,
      points: points == freezed ? _value.points : points as int,
    ));
  }
}

/// @nodoc
abstract class _$QuestionCopyWith<$Res> implements $QuestionCopyWith<$Res> {
  factory _$QuestionCopyWith(_Question value, $Res Function(_Question) then) =
      __$QuestionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String question,
      String optionA,
      String optionB,
      String optionC,
      String optionD,
      String answer,
      int points});
}

/// @nodoc
class __$QuestionCopyWithImpl<$Res> extends _$QuestionCopyWithImpl<$Res>
    implements _$QuestionCopyWith<$Res> {
  __$QuestionCopyWithImpl(_Question _value, $Res Function(_Question) _then)
      : super(_value, (v) => _then(v as _Question));

  @override
  _Question get _value => super._value as _Question;

  @override
  $Res call({
    Object question = freezed,
    Object optionA = freezed,
    Object optionB = freezed,
    Object optionC = freezed,
    Object optionD = freezed,
    Object answer = freezed,
    Object points = freezed,
  }) {
    return _then(_Question(
      question: question == freezed ? _value.question : question as String,
      optionA: optionA == freezed ? _value.optionA : optionA as String,
      optionB: optionB == freezed ? _value.optionB : optionB as String,
      optionC: optionC == freezed ? _value.optionC : optionC as String,
      optionD: optionD == freezed ? _value.optionD : optionD as String,
      answer: answer == freezed ? _value.answer : answer as String,
      points: points == freezed ? _value.points : points as int,
    ));
  }
}

/// @nodoc
class _$_Question with DiagnosticableTreeMixin implements _Question {
  const _$_Question(
      {@required this.question,
      @required this.optionA,
      @required this.optionB,
      @required this.optionC,
      @required this.optionD,
      @required this.answer,
      @required this.points})
      : assert(question != null),
        assert(optionA != null),
        assert(optionB != null),
        assert(optionC != null),
        assert(optionD != null),
        assert(answer != null),
        assert(points != null);

  @override
  final String question;
  @override
  final String optionA;
  @override
  final String optionB;
  @override
  final String optionC;
  @override
  final String optionD;
  @override
  final String answer;
  @override
  final int points;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Question(question: $question, optionA: $optionA, optionB: $optionB, optionC: $optionC, optionD: $optionD, answer: $answer, points: $points)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Question'))
      ..add(DiagnosticsProperty('question', question))
      ..add(DiagnosticsProperty('optionA', optionA))
      ..add(DiagnosticsProperty('optionB', optionB))
      ..add(DiagnosticsProperty('optionC', optionC))
      ..add(DiagnosticsProperty('optionD', optionD))
      ..add(DiagnosticsProperty('answer', answer))
      ..add(DiagnosticsProperty('points', points));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Question &&
            (identical(other.question, question) ||
                const DeepCollectionEquality()
                    .equals(other.question, question)) &&
            (identical(other.optionA, optionA) ||
                const DeepCollectionEquality()
                    .equals(other.optionA, optionA)) &&
            (identical(other.optionB, optionB) ||
                const DeepCollectionEquality()
                    .equals(other.optionB, optionB)) &&
            (identical(other.optionC, optionC) ||
                const DeepCollectionEquality()
                    .equals(other.optionC, optionC)) &&
            (identical(other.optionD, optionD) ||
                const DeepCollectionEquality()
                    .equals(other.optionD, optionD)) &&
            (identical(other.answer, answer) ||
                const DeepCollectionEquality().equals(other.answer, answer)) &&
            (identical(other.points, points) ||
                const DeepCollectionEquality().equals(other.points, points)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(question) ^
      const DeepCollectionEquality().hash(optionA) ^
      const DeepCollectionEquality().hash(optionB) ^
      const DeepCollectionEquality().hash(optionC) ^
      const DeepCollectionEquality().hash(optionD) ^
      const DeepCollectionEquality().hash(answer) ^
      const DeepCollectionEquality().hash(points);

  @JsonKey(ignore: true)
  @override
  _$QuestionCopyWith<_Question> get copyWith =>
      __$QuestionCopyWithImpl<_Question>(this, _$identity);
}

abstract class _Question implements Question {
  const factory _Question(
      {@required String question,
      @required String optionA,
      @required String optionB,
      @required String optionC,
      @required String optionD,
      @required String answer,
      @required int points}) = _$_Question;

  @override
  String get question;
  @override
  String get optionA;
  @override
  String get optionB;
  @override
  String get optionC;
  @override
  String get optionD;
  @override
  String get answer;
  @override
  int get points;
  @override
  @JsonKey(ignore: true)
  _$QuestionCopyWith<_Question> get copyWith;
}
