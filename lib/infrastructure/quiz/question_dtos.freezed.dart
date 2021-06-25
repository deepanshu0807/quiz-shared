// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'question_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
QuestionDtos _$QuestionDtosFromJson(Map<String, dynamic> json) {
  return _QuestionDtos.fromJson(json);
}

/// @nodoc
class _$QuestionDtosTearOff {
  const _$QuestionDtosTearOff();

// ignore: unused_element
  _QuestionDtos call(
      {@required String id,
      @required String question,
      @required String optionA,
      @required String optionB,
      @required String optionC,
      @required String optionD,
      @required int points,
      @required List<String> answer}) {
    return _QuestionDtos(
      id: id,
      question: question,
      optionA: optionA,
      optionB: optionB,
      optionC: optionC,
      optionD: optionD,
      points: points,
      answer: answer,
    );
  }

// ignore: unused_element
  QuestionDtos fromJson(Map<String, Object> json) {
    return QuestionDtos.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $QuestionDtos = _$QuestionDtosTearOff();

/// @nodoc
mixin _$QuestionDtos {
  String get id;
  String get question;
  String get optionA;
  String get optionB;
  String get optionC;
  String get optionD;
  int get points;
  List<String> get answer;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $QuestionDtosCopyWith<QuestionDtos> get copyWith;
}

/// @nodoc
abstract class $QuestionDtosCopyWith<$Res> {
  factory $QuestionDtosCopyWith(
          QuestionDtos value, $Res Function(QuestionDtos) then) =
      _$QuestionDtosCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String question,
      String optionA,
      String optionB,
      String optionC,
      String optionD,
      int points,
      List<String> answer});
}

/// @nodoc
class _$QuestionDtosCopyWithImpl<$Res> implements $QuestionDtosCopyWith<$Res> {
  _$QuestionDtosCopyWithImpl(this._value, this._then);

  final QuestionDtos _value;
  // ignore: unused_field
  final $Res Function(QuestionDtos) _then;

  @override
  $Res call({
    Object id = freezed,
    Object question = freezed,
    Object optionA = freezed,
    Object optionB = freezed,
    Object optionC = freezed,
    Object optionD = freezed,
    Object points = freezed,
    Object answer = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      question: question == freezed ? _value.question : question as String,
      optionA: optionA == freezed ? _value.optionA : optionA as String,
      optionB: optionB == freezed ? _value.optionB : optionB as String,
      optionC: optionC == freezed ? _value.optionC : optionC as String,
      optionD: optionD == freezed ? _value.optionD : optionD as String,
      points: points == freezed ? _value.points : points as int,
      answer: answer == freezed ? _value.answer : answer as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$QuestionDtosCopyWith<$Res>
    implements $QuestionDtosCopyWith<$Res> {
  factory _$QuestionDtosCopyWith(
          _QuestionDtos value, $Res Function(_QuestionDtos) then) =
      __$QuestionDtosCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String question,
      String optionA,
      String optionB,
      String optionC,
      String optionD,
      int points,
      List<String> answer});
}

/// @nodoc
class __$QuestionDtosCopyWithImpl<$Res> extends _$QuestionDtosCopyWithImpl<$Res>
    implements _$QuestionDtosCopyWith<$Res> {
  __$QuestionDtosCopyWithImpl(
      _QuestionDtos _value, $Res Function(_QuestionDtos) _then)
      : super(_value, (v) => _then(v as _QuestionDtos));

  @override
  _QuestionDtos get _value => super._value as _QuestionDtos;

  @override
  $Res call({
    Object id = freezed,
    Object question = freezed,
    Object optionA = freezed,
    Object optionB = freezed,
    Object optionC = freezed,
    Object optionD = freezed,
    Object points = freezed,
    Object answer = freezed,
  }) {
    return _then(_QuestionDtos(
      id: id == freezed ? _value.id : id as String,
      question: question == freezed ? _value.question : question as String,
      optionA: optionA == freezed ? _value.optionA : optionA as String,
      optionB: optionB == freezed ? _value.optionB : optionB as String,
      optionC: optionC == freezed ? _value.optionC : optionC as String,
      optionD: optionD == freezed ? _value.optionD : optionD as String,
      points: points == freezed ? _value.points : points as int,
      answer: answer == freezed ? _value.answer : answer as List<String>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_QuestionDtos with DiagnosticableTreeMixin implements _QuestionDtos {
  _$_QuestionDtos(
      {@required this.id,
      @required this.question,
      @required this.optionA,
      @required this.optionB,
      @required this.optionC,
      @required this.optionD,
      @required this.points,
      @required this.answer})
      : assert(id != null),
        assert(question != null),
        assert(optionA != null),
        assert(optionB != null),
        assert(optionC != null),
        assert(optionD != null),
        assert(points != null),
        assert(answer != null);

  factory _$_QuestionDtos.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionDtosFromJson(json);

  @override
  final String id;
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
  final int points;
  @override
  final List<String> answer;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuestionDtos(id: $id, question: $question, optionA: $optionA, optionB: $optionB, optionC: $optionC, optionD: $optionD, points: $points, answer: $answer)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QuestionDtos'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('question', question))
      ..add(DiagnosticsProperty('optionA', optionA))
      ..add(DiagnosticsProperty('optionB', optionB))
      ..add(DiagnosticsProperty('optionC', optionC))
      ..add(DiagnosticsProperty('optionD', optionD))
      ..add(DiagnosticsProperty('points', points))
      ..add(DiagnosticsProperty('answer', answer));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionDtos &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
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
            (identical(other.points, points) ||
                const DeepCollectionEquality().equals(other.points, points)) &&
            (identical(other.answer, answer) ||
                const DeepCollectionEquality().equals(other.answer, answer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(question) ^
      const DeepCollectionEquality().hash(optionA) ^
      const DeepCollectionEquality().hash(optionB) ^
      const DeepCollectionEquality().hash(optionC) ^
      const DeepCollectionEquality().hash(optionD) ^
      const DeepCollectionEquality().hash(points) ^
      const DeepCollectionEquality().hash(answer);

  @JsonKey(ignore: true)
  @override
  _$QuestionDtosCopyWith<_QuestionDtos> get copyWith =>
      __$QuestionDtosCopyWithImpl<_QuestionDtos>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionDtosToJson(this);
  }
}

abstract class _QuestionDtos implements QuestionDtos {
  factory _QuestionDtos(
      {@required String id,
      @required String question,
      @required String optionA,
      @required String optionB,
      @required String optionC,
      @required String optionD,
      @required int points,
      @required List<String> answer}) = _$_QuestionDtos;

  factory _QuestionDtos.fromJson(Map<String, dynamic> json) =
      _$_QuestionDtos.fromJson;

  @override
  String get id;
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
  int get points;
  @override
  List<String> get answer;
  @override
  @JsonKey(ignore: true)
  _$QuestionDtosCopyWith<_QuestionDtos> get copyWith;
}
