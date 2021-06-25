// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$QuizUserTearOff {
  const _$QuizUserTearOff();

// ignore: unused_element
  _QuizUser call(
      {@required UniqueId uId,
      @required Name name,
      @required EmailAddress emailAddress,
      String picUrl,
      @required PhoneNumber phoneNumber,
      @required UserRole role,
      @required DateTime lastSignInDateTime}) {
    return _QuizUser(
      uId: uId,
      name: name,
      emailAddress: emailAddress,
      picUrl: picUrl,
      phoneNumber: phoneNumber,
      role: role,
      lastSignInDateTime: lastSignInDateTime,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $QuizUser = _$QuizUserTearOff();

/// @nodoc
mixin _$QuizUser {
  UniqueId get uId;
  Name get name;
  EmailAddress get emailAddress;
  String get picUrl;
  PhoneNumber get phoneNumber;
  UserRole get role;
  DateTime get lastSignInDateTime;

  @JsonKey(ignore: true)
  $QuizUserCopyWith<QuizUser> get copyWith;
}

/// @nodoc
abstract class $QuizUserCopyWith<$Res> {
  factory $QuizUserCopyWith(QuizUser value, $Res Function(QuizUser) then) =
      _$QuizUserCopyWithImpl<$Res>;
  $Res call(
      {UniqueId uId,
      Name name,
      EmailAddress emailAddress,
      String picUrl,
      PhoneNumber phoneNumber,
      UserRole role,
      DateTime lastSignInDateTime});

  $UserRoleCopyWith<$Res> get role;
}

/// @nodoc
class _$QuizUserCopyWithImpl<$Res> implements $QuizUserCopyWith<$Res> {
  _$QuizUserCopyWithImpl(this._value, this._then);

  final QuizUser _value;
  // ignore: unused_field
  final $Res Function(QuizUser) _then;

  @override
  $Res call({
    Object uId = freezed,
    Object name = freezed,
    Object emailAddress = freezed,
    Object picUrl = freezed,
    Object phoneNumber = freezed,
    Object role = freezed,
    Object lastSignInDateTime = freezed,
  }) {
    return _then(_value.copyWith(
      uId: uId == freezed ? _value.uId : uId as UniqueId,
      name: name == freezed ? _value.name : name as Name,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      picUrl: picUrl == freezed ? _value.picUrl : picUrl as String,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber as PhoneNumber,
      role: role == freezed ? _value.role : role as UserRole,
      lastSignInDateTime: lastSignInDateTime == freezed
          ? _value.lastSignInDateTime
          : lastSignInDateTime as DateTime,
    ));
  }

  @override
  $UserRoleCopyWith<$Res> get role {
    if (_value.role == null) {
      return null;
    }
    return $UserRoleCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
    });
  }
}

/// @nodoc
abstract class _$QuizUserCopyWith<$Res> implements $QuizUserCopyWith<$Res> {
  factory _$QuizUserCopyWith(_QuizUser value, $Res Function(_QuizUser) then) =
      __$QuizUserCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId uId,
      Name name,
      EmailAddress emailAddress,
      String picUrl,
      PhoneNumber phoneNumber,
      UserRole role,
      DateTime lastSignInDateTime});

  @override
  $UserRoleCopyWith<$Res> get role;
}

/// @nodoc
class __$QuizUserCopyWithImpl<$Res> extends _$QuizUserCopyWithImpl<$Res>
    implements _$QuizUserCopyWith<$Res> {
  __$QuizUserCopyWithImpl(_QuizUser _value, $Res Function(_QuizUser) _then)
      : super(_value, (v) => _then(v as _QuizUser));

  @override
  _QuizUser get _value => super._value as _QuizUser;

  @override
  $Res call({
    Object uId = freezed,
    Object name = freezed,
    Object emailAddress = freezed,
    Object picUrl = freezed,
    Object phoneNumber = freezed,
    Object role = freezed,
    Object lastSignInDateTime = freezed,
  }) {
    return _then(_QuizUser(
      uId: uId == freezed ? _value.uId : uId as UniqueId,
      name: name == freezed ? _value.name : name as Name,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      picUrl: picUrl == freezed ? _value.picUrl : picUrl as String,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber as PhoneNumber,
      role: role == freezed ? _value.role : role as UserRole,
      lastSignInDateTime: lastSignInDateTime == freezed
          ? _value.lastSignInDateTime
          : lastSignInDateTime as DateTime,
    ));
  }
}

/// @nodoc
class _$_QuizUser with DiagnosticableTreeMixin implements _QuizUser {
  const _$_QuizUser(
      {@required this.uId,
      @required this.name,
      @required this.emailAddress,
      this.picUrl,
      @required this.phoneNumber,
      @required this.role,
      @required this.lastSignInDateTime})
      : assert(uId != null),
        assert(name != null),
        assert(emailAddress != null),
        assert(phoneNumber != null),
        assert(role != null),
        assert(lastSignInDateTime != null);

  @override
  final UniqueId uId;
  @override
  final Name name;
  @override
  final EmailAddress emailAddress;
  @override
  final String picUrl;
  @override
  final PhoneNumber phoneNumber;
  @override
  final UserRole role;
  @override
  final DateTime lastSignInDateTime;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuizUser(uId: $uId, name: $name, emailAddress: $emailAddress, picUrl: $picUrl, phoneNumber: $phoneNumber, role: $role, lastSignInDateTime: $lastSignInDateTime)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QuizUser'))
      ..add(DiagnosticsProperty('uId', uId))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('emailAddress', emailAddress))
      ..add(DiagnosticsProperty('picUrl', picUrl))
      ..add(DiagnosticsProperty('phoneNumber', phoneNumber))
      ..add(DiagnosticsProperty('role', role))
      ..add(DiagnosticsProperty('lastSignInDateTime', lastSignInDateTime));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuizUser &&
            (identical(other.uId, uId) ||
                const DeepCollectionEquality().equals(other.uId, uId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.picUrl, picUrl) ||
                const DeepCollectionEquality().equals(other.picUrl, picUrl)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.lastSignInDateTime, lastSignInDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.lastSignInDateTime, lastSignInDateTime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uId) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(picUrl) ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(lastSignInDateTime);

  @JsonKey(ignore: true)
  @override
  _$QuizUserCopyWith<_QuizUser> get copyWith =>
      __$QuizUserCopyWithImpl<_QuizUser>(this, _$identity);
}

abstract class _QuizUser implements QuizUser {
  const factory _QuizUser(
      {@required UniqueId uId,
      @required Name name,
      @required EmailAddress emailAddress,
      String picUrl,
      @required PhoneNumber phoneNumber,
      @required UserRole role,
      @required DateTime lastSignInDateTime}) = _$_QuizUser;

  @override
  UniqueId get uId;
  @override
  Name get name;
  @override
  EmailAddress get emailAddress;
  @override
  String get picUrl;
  @override
  PhoneNumber get phoneNumber;
  @override
  UserRole get role;
  @override
  DateTime get lastSignInDateTime;
  @override
  @JsonKey(ignore: true)
  _$QuizUserCopyWith<_QuizUser> get copyWith;
}
