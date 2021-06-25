// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'course_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CourseDtos _$CourseDtosFromJson(Map<String, dynamic> json) {
  return _CourseDtos.fromJson(json);
}

/// @nodoc
class _$CourseDtosTearOff {
  const _$CourseDtosTearOff();

// ignore: unused_element
  _CourseDtos call(
      {@required String id,
      @required String name,
      @required @QuizUserDtosConverter() QuizUserDtos addedBy,
      @required @QuizDtosConverter() QuizDtos quiz}) {
    return _CourseDtos(
      id: id,
      name: name,
      addedBy: addedBy,
      quiz: quiz,
    );
  }

// ignore: unused_element
  CourseDtos fromJson(Map<String, Object> json) {
    return CourseDtos.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CourseDtos = _$CourseDtosTearOff();

/// @nodoc
mixin _$CourseDtos {
  String get id;
  String get name;
  @QuizUserDtosConverter()
  QuizUserDtos get addedBy;
  @QuizDtosConverter()
  QuizDtos get quiz;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CourseDtosCopyWith<CourseDtos> get copyWith;
}

/// @nodoc
abstract class $CourseDtosCopyWith<$Res> {
  factory $CourseDtosCopyWith(
          CourseDtos value, $Res Function(CourseDtos) then) =
      _$CourseDtosCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String name,
      @QuizUserDtosConverter() QuizUserDtos addedBy,
      @QuizDtosConverter() QuizDtos quiz});

  $QuizUserDtosCopyWith<$Res> get addedBy;
  $QuizDtosCopyWith<$Res> get quiz;
}

/// @nodoc
class _$CourseDtosCopyWithImpl<$Res> implements $CourseDtosCopyWith<$Res> {
  _$CourseDtosCopyWithImpl(this._value, this._then);

  final CourseDtos _value;
  // ignore: unused_field
  final $Res Function(CourseDtos) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object addedBy = freezed,
    Object quiz = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      addedBy: addedBy == freezed ? _value.addedBy : addedBy as QuizUserDtos,
      quiz: quiz == freezed ? _value.quiz : quiz as QuizDtos,
    ));
  }

  @override
  $QuizUserDtosCopyWith<$Res> get addedBy {
    if (_value.addedBy == null) {
      return null;
    }
    return $QuizUserDtosCopyWith<$Res>(_value.addedBy, (value) {
      return _then(_value.copyWith(addedBy: value));
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
abstract class _$CourseDtosCopyWith<$Res> implements $CourseDtosCopyWith<$Res> {
  factory _$CourseDtosCopyWith(
          _CourseDtos value, $Res Function(_CourseDtos) then) =
      __$CourseDtosCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String name,
      @QuizUserDtosConverter() QuizUserDtos addedBy,
      @QuizDtosConverter() QuizDtos quiz});

  @override
  $QuizUserDtosCopyWith<$Res> get addedBy;
  @override
  $QuizDtosCopyWith<$Res> get quiz;
}

/// @nodoc
class __$CourseDtosCopyWithImpl<$Res> extends _$CourseDtosCopyWithImpl<$Res>
    implements _$CourseDtosCopyWith<$Res> {
  __$CourseDtosCopyWithImpl(
      _CourseDtos _value, $Res Function(_CourseDtos) _then)
      : super(_value, (v) => _then(v as _CourseDtos));

  @override
  _CourseDtos get _value => super._value as _CourseDtos;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object addedBy = freezed,
    Object quiz = freezed,
  }) {
    return _then(_CourseDtos(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      addedBy: addedBy == freezed ? _value.addedBy : addedBy as QuizUserDtos,
      quiz: quiz == freezed ? _value.quiz : quiz as QuizDtos,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CourseDtos with DiagnosticableTreeMixin implements _CourseDtos {
  _$_CourseDtos(
      {@required this.id,
      @required this.name,
      @required @QuizUserDtosConverter() this.addedBy,
      @required @QuizDtosConverter() this.quiz})
      : assert(id != null),
        assert(name != null),
        assert(addedBy != null),
        assert(quiz != null);

  factory _$_CourseDtos.fromJson(Map<String, dynamic> json) =>
      _$_$_CourseDtosFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  @QuizUserDtosConverter()
  final QuizUserDtos addedBy;
  @override
  @QuizDtosConverter()
  final QuizDtos quiz;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CourseDtos(id: $id, name: $name, addedBy: $addedBy, quiz: $quiz)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CourseDtos'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('addedBy', addedBy))
      ..add(DiagnosticsProperty('quiz', quiz));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CourseDtos &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.addedBy, addedBy) ||
                const DeepCollectionEquality()
                    .equals(other.addedBy, addedBy)) &&
            (identical(other.quiz, quiz) ||
                const DeepCollectionEquality().equals(other.quiz, quiz)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(addedBy) ^
      const DeepCollectionEquality().hash(quiz);

  @JsonKey(ignore: true)
  @override
  _$CourseDtosCopyWith<_CourseDtos> get copyWith =>
      __$CourseDtosCopyWithImpl<_CourseDtos>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CourseDtosToJson(this);
  }
}

abstract class _CourseDtos implements CourseDtos {
  factory _CourseDtos(
      {@required String id,
      @required String name,
      @required @QuizUserDtosConverter() QuizUserDtos addedBy,
      @required @QuizDtosConverter() QuizDtos quiz}) = _$_CourseDtos;

  factory _CourseDtos.fromJson(Map<String, dynamic> json) =
      _$_CourseDtos.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @QuizUserDtosConverter()
  QuizUserDtos get addedBy;
  @override
  @QuizDtosConverter()
  QuizDtos get quiz;
  @override
  @JsonKey(ignore: true)
  _$CourseDtosCopyWith<_CourseDtos> get copyWith;
}
