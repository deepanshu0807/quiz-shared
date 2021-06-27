// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'submission_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SubmissionDtos _$SubmissionDtosFromJson(Map<String, dynamic> json) {
  return _SubmissionDtos.fromJson(json);
}

/// @nodoc
class _$SubmissionDtosTearOff {
  const _$SubmissionDtosTearOff();

// ignore: unused_element
  _SubmissionDtos call(
      {@required String id,
      @required int score,
      @required @QuizUserDtosConverter() QuizUserDtos user,
      @required @QuizDtosConverter() QuizDtos quiz}) {
    return _SubmissionDtos(
      id: id,
      score: score,
      user: user,
      quiz: quiz,
    );
  }

// ignore: unused_element
  SubmissionDtos fromJson(Map<String, Object> json) {
    return SubmissionDtos.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SubmissionDtos = _$SubmissionDtosTearOff();

/// @nodoc
mixin _$SubmissionDtos {
  String get id;
  int get score;
  @QuizUserDtosConverter()
  QuizUserDtos get user;
  @QuizDtosConverter()
  QuizDtos get quiz;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SubmissionDtosCopyWith<SubmissionDtos> get copyWith;
}

/// @nodoc
abstract class $SubmissionDtosCopyWith<$Res> {
  factory $SubmissionDtosCopyWith(
          SubmissionDtos value, $Res Function(SubmissionDtos) then) =
      _$SubmissionDtosCopyWithImpl<$Res>;
  $Res call(
      {String id,
      int score,
      @QuizUserDtosConverter() QuizUserDtos user,
      @QuizDtosConverter() QuizDtos quiz});

  $QuizUserDtosCopyWith<$Res> get user;
  $QuizDtosCopyWith<$Res> get quiz;
}

/// @nodoc
class _$SubmissionDtosCopyWithImpl<$Res>
    implements $SubmissionDtosCopyWith<$Res> {
  _$SubmissionDtosCopyWithImpl(this._value, this._then);

  final SubmissionDtos _value;
  // ignore: unused_field
  final $Res Function(SubmissionDtos) _then;

  @override
  $Res call({
    Object id = freezed,
    Object score = freezed,
    Object user = freezed,
    Object quiz = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      score: score == freezed ? _value.score : score as int,
      user: user == freezed ? _value.user : user as QuizUserDtos,
      quiz: quiz == freezed ? _value.quiz : quiz as QuizDtos,
    ));
  }

  @override
  $QuizUserDtosCopyWith<$Res> get user {
    if (_value.user == null) {
      return null;
    }
    return $QuizUserDtosCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }

  @override
  $QuizDtosCopyWith<$Res> get quiz {
    if (_value.quiz == null) {
      return null;
    }
    return $QuizDtosCopyWith<$Res>(_value.quiz, (value) {
      return _then(_value.copyWith(quiz: value));
    });
  }
}

/// @nodoc
abstract class _$SubmissionDtosCopyWith<$Res>
    implements $SubmissionDtosCopyWith<$Res> {
  factory _$SubmissionDtosCopyWith(
          _SubmissionDtos value, $Res Function(_SubmissionDtos) then) =
      __$SubmissionDtosCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      int score,
      @QuizUserDtosConverter() QuizUserDtos user,
      @QuizDtosConverter() QuizDtos quiz});

  @override
  $QuizUserDtosCopyWith<$Res> get user;
  @override
  $QuizDtosCopyWith<$Res> get quiz;
}

/// @nodoc
class __$SubmissionDtosCopyWithImpl<$Res>
    extends _$SubmissionDtosCopyWithImpl<$Res>
    implements _$SubmissionDtosCopyWith<$Res> {
  __$SubmissionDtosCopyWithImpl(
      _SubmissionDtos _value, $Res Function(_SubmissionDtos) _then)
      : super(_value, (v) => _then(v as _SubmissionDtos));

  @override
  _SubmissionDtos get _value => super._value as _SubmissionDtos;

  @override
  $Res call({
    Object id = freezed,
    Object score = freezed,
    Object user = freezed,
    Object quiz = freezed,
  }) {
    return _then(_SubmissionDtos(
      id: id == freezed ? _value.id : id as String,
      score: score == freezed ? _value.score : score as int,
      user: user == freezed ? _value.user : user as QuizUserDtos,
      quiz: quiz == freezed ? _value.quiz : quiz as QuizDtos,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SubmissionDtos
    with DiagnosticableTreeMixin
    implements _SubmissionDtos {
  _$_SubmissionDtos(
      {@required this.id,
      @required this.score,
      @required @QuizUserDtosConverter() this.user,
      @required @QuizDtosConverter() this.quiz})
      : assert(id != null),
        assert(score != null),
        assert(user != null),
        assert(quiz != null);

  factory _$_SubmissionDtos.fromJson(Map<String, dynamic> json) =>
      _$_$_SubmissionDtosFromJson(json);

  @override
  final String id;
  @override
  final int score;
  @override
  @QuizUserDtosConverter()
  final QuizUserDtos user;
  @override
  @QuizDtosConverter()
  final QuizDtos quiz;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SubmissionDtos(id: $id, score: $score, user: $user, quiz: $quiz)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SubmissionDtos'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('score', score))
      ..add(DiagnosticsProperty('user', user))
      ..add(DiagnosticsProperty('quiz', quiz));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubmissionDtos &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.quiz, quiz) ||
                const DeepCollectionEquality().equals(other.quiz, quiz)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(quiz);

  @JsonKey(ignore: true)
  @override
  _$SubmissionDtosCopyWith<_SubmissionDtos> get copyWith =>
      __$SubmissionDtosCopyWithImpl<_SubmissionDtos>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubmissionDtosToJson(this);
  }
}

abstract class _SubmissionDtos implements SubmissionDtos {
  factory _SubmissionDtos(
      {@required String id,
      @required int score,
      @required @QuizUserDtosConverter() QuizUserDtos user,
      @required @QuizDtosConverter() QuizDtos quiz}) = _$_SubmissionDtos;

  factory _SubmissionDtos.fromJson(Map<String, dynamic> json) =
      _$_SubmissionDtos.fromJson;

  @override
  String get id;
  @override
  int get score;
  @override
  @QuizUserDtosConverter()
  QuizUserDtos get user;
  @override
  @QuizDtosConverter()
  QuizDtos get quiz;
  @override
  @JsonKey(ignore: true)
  _$SubmissionDtosCopyWith<_SubmissionDtos> get copyWith;
}
