// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'submission.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SubmissionTearOff {
  const _$SubmissionTearOff();

// ignore: unused_element
  _Submission call(
      {@required UniqueId id,
      @required int score,
      @required QuizUser user,
      @required Quiz quiz}) {
    return _Submission(
      id: id,
      score: score,
      user: user,
      quiz: quiz,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Submission = _$SubmissionTearOff();

/// @nodoc
mixin _$Submission {
  UniqueId get id;
  int get score;
  QuizUser get user;
  Quiz get quiz;

  @JsonKey(ignore: true)
  $SubmissionCopyWith<Submission> get copyWith;
}

/// @nodoc
abstract class $SubmissionCopyWith<$Res> {
  factory $SubmissionCopyWith(
          Submission value, $Res Function(Submission) then) =
      _$SubmissionCopyWithImpl<$Res>;
  $Res call({UniqueId id, int score, QuizUser user, Quiz quiz});

  $QuizUserCopyWith<$Res> get user;
  $QuizCopyWith<$Res> get quiz;
}

/// @nodoc
class _$SubmissionCopyWithImpl<$Res> implements $SubmissionCopyWith<$Res> {
  _$SubmissionCopyWithImpl(this._value, this._then);

  final Submission _value;
  // ignore: unused_field
  final $Res Function(Submission) _then;

  @override
  $Res call({
    Object id = freezed,
    Object score = freezed,
    Object user = freezed,
    Object quiz = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      score: score == freezed ? _value.score : score as int,
      user: user == freezed ? _value.user : user as QuizUser,
      quiz: quiz == freezed ? _value.quiz : quiz as Quiz,
    ));
  }

  @override
  $QuizUserCopyWith<$Res> get user {
    if (_value.user == null) {
      return null;
    }
    return $QuizUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }

  @override
  $QuizCopyWith<$Res> get quiz {
    if (_value.quiz == null) {
      return null;
    }
    return $QuizCopyWith<$Res>(_value.quiz, (value) {
      return _then(_value.copyWith(quiz: value));
    });
  }
}

/// @nodoc
abstract class _$SubmissionCopyWith<$Res> implements $SubmissionCopyWith<$Res> {
  factory _$SubmissionCopyWith(
          _Submission value, $Res Function(_Submission) then) =
      __$SubmissionCopyWithImpl<$Res>;
  @override
  $Res call({UniqueId id, int score, QuizUser user, Quiz quiz});

  @override
  $QuizUserCopyWith<$Res> get user;
  @override
  $QuizCopyWith<$Res> get quiz;
}

/// @nodoc
class __$SubmissionCopyWithImpl<$Res> extends _$SubmissionCopyWithImpl<$Res>
    implements _$SubmissionCopyWith<$Res> {
  __$SubmissionCopyWithImpl(
      _Submission _value, $Res Function(_Submission) _then)
      : super(_value, (v) => _then(v as _Submission));

  @override
  _Submission get _value => super._value as _Submission;

  @override
  $Res call({
    Object id = freezed,
    Object score = freezed,
    Object user = freezed,
    Object quiz = freezed,
  }) {
    return _then(_Submission(
      id: id == freezed ? _value.id : id as UniqueId,
      score: score == freezed ? _value.score : score as int,
      user: user == freezed ? _value.user : user as QuizUser,
      quiz: quiz == freezed ? _value.quiz : quiz as Quiz,
    ));
  }
}

/// @nodoc
class _$_Submission with DiagnosticableTreeMixin implements _Submission {
  const _$_Submission(
      {@required this.id,
      @required this.score,
      @required this.user,
      @required this.quiz})
      : assert(id != null),
        assert(score != null),
        assert(user != null),
        assert(quiz != null);

  @override
  final UniqueId id;
  @override
  final int score;
  @override
  final QuizUser user;
  @override
  final Quiz quiz;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Submission(id: $id, score: $score, user: $user, quiz: $quiz)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Submission'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('score', score))
      ..add(DiagnosticsProperty('user', user))
      ..add(DiagnosticsProperty('quiz', quiz));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Submission &&
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
  _$SubmissionCopyWith<_Submission> get copyWith =>
      __$SubmissionCopyWithImpl<_Submission>(this, _$identity);
}

abstract class _Submission implements Submission {
  const factory _Submission(
      {@required UniqueId id,
      @required int score,
      @required QuizUser user,
      @required Quiz quiz}) = _$_Submission;

  @override
  UniqueId get id;
  @override
  int get score;
  @override
  QuizUser get user;
  @override
  Quiz get quiz;
  @override
  @JsonKey(ignore: true)
  _$SubmissionCopyWith<_Submission> get copyWith;
}
