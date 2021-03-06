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
      @required String addedBy,
      bool hasQuiz}) {
    return _CourseDtos(
      id: id,
      name: name,
      addedBy: addedBy,
      hasQuiz: hasQuiz,
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
  String get addedBy;
  bool get hasQuiz;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CourseDtosCopyWith<CourseDtos> get copyWith;
}

/// @nodoc
abstract class $CourseDtosCopyWith<$Res> {
  factory $CourseDtosCopyWith(
          CourseDtos value, $Res Function(CourseDtos) then) =
      _$CourseDtosCopyWithImpl<$Res>;
  $Res call({String id, String name, String addedBy, bool hasQuiz});
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
    Object hasQuiz = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      addedBy: addedBy == freezed ? _value.addedBy : addedBy as String,
      hasQuiz: hasQuiz == freezed ? _value.hasQuiz : hasQuiz as bool,
    ));
  }
}

/// @nodoc
abstract class _$CourseDtosCopyWith<$Res> implements $CourseDtosCopyWith<$Res> {
  factory _$CourseDtosCopyWith(
          _CourseDtos value, $Res Function(_CourseDtos) then) =
      __$CourseDtosCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name, String addedBy, bool hasQuiz});
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
    Object hasQuiz = freezed,
  }) {
    return _then(_CourseDtos(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      addedBy: addedBy == freezed ? _value.addedBy : addedBy as String,
      hasQuiz: hasQuiz == freezed ? _value.hasQuiz : hasQuiz as bool,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CourseDtos with DiagnosticableTreeMixin implements _CourseDtos {
  _$_CourseDtos(
      {@required this.id,
      @required this.name,
      @required this.addedBy,
      this.hasQuiz})
      : assert(id != null),
        assert(name != null),
        assert(addedBy != null);

  factory _$_CourseDtos.fromJson(Map<String, dynamic> json) =>
      _$_$_CourseDtosFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String addedBy;
  @override
  final bool hasQuiz;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CourseDtos(id: $id, name: $name, addedBy: $addedBy, hasQuiz: $hasQuiz)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CourseDtos'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('addedBy', addedBy))
      ..add(DiagnosticsProperty('hasQuiz', hasQuiz));
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
      @required String addedBy,
      bool hasQuiz}) = _$_CourseDtos;

  factory _CourseDtos.fromJson(Map<String, dynamic> json) =
      _$_CourseDtos.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get addedBy;
  @override
  bool get hasQuiz;
  @override
  @JsonKey(ignore: true)
  _$CourseDtosCopyWith<_CourseDtos> get copyWith;
}
