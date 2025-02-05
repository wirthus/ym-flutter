// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loginEmail,
    required TResult Function() loginPhone,
    required TResult Function() loginVK,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(LoginType loginType) switchLoginType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loginEmail,
    TResult? Function()? loginPhone,
    TResult? Function()? loginVK,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(LoginType loginType)? switchLoginType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loginEmail,
    TResult Function()? loginPhone,
    TResult Function()? loginVK,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(LoginType loginType)? switchLoginType,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEmail value) loginEmail,
    required TResult Function(LoginPhone value) loginPhone,
    required TResult Function(LoginVK value) loginVK,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(_SwitchLoginType value) switchLoginType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEmail value)? loginEmail,
    TResult? Function(LoginPhone value)? loginPhone,
    TResult? Function(LoginVK value)? loginVK,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(_SwitchLoginType value)? switchLoginType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEmail value)? loginEmail,
    TResult Function(LoginPhone value)? loginPhone,
    TResult Function(LoginVK value)? loginVK,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(_SwitchLoginType value)? switchLoginType,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res, LoginEvent>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent>
    implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LoginEmailImplCopyWith<$Res> {
  factory _$$LoginEmailImplCopyWith(
          _$LoginEmailImpl value, $Res Function(_$LoginEmailImpl) then) =
      __$$LoginEmailImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginEmailImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginEmailImpl>
    implements _$$LoginEmailImplCopyWith<$Res> {
  __$$LoginEmailImplCopyWithImpl(
      _$LoginEmailImpl _value, $Res Function(_$LoginEmailImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoginEmailImpl implements LoginEmail {
  const _$LoginEmailImpl();

  @override
  String toString() {
    return 'LoginEvent.loginEmail()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginEmailImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loginEmail,
    required TResult Function() loginPhone,
    required TResult Function() loginVK,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(LoginType loginType) switchLoginType,
  }) {
    return loginEmail();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loginEmail,
    TResult? Function()? loginPhone,
    TResult? Function()? loginVK,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(LoginType loginType)? switchLoginType,
  }) {
    return loginEmail?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loginEmail,
    TResult Function()? loginPhone,
    TResult Function()? loginVK,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(LoginType loginType)? switchLoginType,
    required TResult orElse(),
  }) {
    if (loginEmail != null) {
      return loginEmail();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEmail value) loginEmail,
    required TResult Function(LoginPhone value) loginPhone,
    required TResult Function(LoginVK value) loginVK,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(_SwitchLoginType value) switchLoginType,
  }) {
    return loginEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEmail value)? loginEmail,
    TResult? Function(LoginPhone value)? loginPhone,
    TResult? Function(LoginVK value)? loginVK,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(_SwitchLoginType value)? switchLoginType,
  }) {
    return loginEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEmail value)? loginEmail,
    TResult Function(LoginPhone value)? loginPhone,
    TResult Function(LoginVK value)? loginVK,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(_SwitchLoginType value)? switchLoginType,
    required TResult orElse(),
  }) {
    if (loginEmail != null) {
      return loginEmail(this);
    }
    return orElse();
  }
}

abstract class LoginEmail implements LoginEvent {
  const factory LoginEmail() = _$LoginEmailImpl;
}

/// @nodoc
abstract class _$$LoginPhoneImplCopyWith<$Res> {
  factory _$$LoginPhoneImplCopyWith(
          _$LoginPhoneImpl value, $Res Function(_$LoginPhoneImpl) then) =
      __$$LoginPhoneImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginPhoneImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginPhoneImpl>
    implements _$$LoginPhoneImplCopyWith<$Res> {
  __$$LoginPhoneImplCopyWithImpl(
      _$LoginPhoneImpl _value, $Res Function(_$LoginPhoneImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoginPhoneImpl implements LoginPhone {
  const _$LoginPhoneImpl();

  @override
  String toString() {
    return 'LoginEvent.loginPhone()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginPhoneImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loginEmail,
    required TResult Function() loginPhone,
    required TResult Function() loginVK,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(LoginType loginType) switchLoginType,
  }) {
    return loginPhone();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loginEmail,
    TResult? Function()? loginPhone,
    TResult? Function()? loginVK,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(LoginType loginType)? switchLoginType,
  }) {
    return loginPhone?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loginEmail,
    TResult Function()? loginPhone,
    TResult Function()? loginVK,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(LoginType loginType)? switchLoginType,
    required TResult orElse(),
  }) {
    if (loginPhone != null) {
      return loginPhone();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEmail value) loginEmail,
    required TResult Function(LoginPhone value) loginPhone,
    required TResult Function(LoginVK value) loginVK,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(_SwitchLoginType value) switchLoginType,
  }) {
    return loginPhone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEmail value)? loginEmail,
    TResult? Function(LoginPhone value)? loginPhone,
    TResult? Function(LoginVK value)? loginVK,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(_SwitchLoginType value)? switchLoginType,
  }) {
    return loginPhone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEmail value)? loginEmail,
    TResult Function(LoginPhone value)? loginPhone,
    TResult Function(LoginVK value)? loginVK,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(_SwitchLoginType value)? switchLoginType,
    required TResult orElse(),
  }) {
    if (loginPhone != null) {
      return loginPhone(this);
    }
    return orElse();
  }
}

abstract class LoginPhone implements LoginEvent {
  const factory LoginPhone() = _$LoginPhoneImpl;
}

/// @nodoc
abstract class _$$LoginVKImplCopyWith<$Res> {
  factory _$$LoginVKImplCopyWith(
          _$LoginVKImpl value, $Res Function(_$LoginVKImpl) then) =
      __$$LoginVKImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginVKImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginVKImpl>
    implements _$$LoginVKImplCopyWith<$Res> {
  __$$LoginVKImplCopyWithImpl(
      _$LoginVKImpl _value, $Res Function(_$LoginVKImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoginVKImpl implements LoginVK {
  const _$LoginVKImpl();

  @override
  String toString() {
    return 'LoginEvent.loginVK()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginVKImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loginEmail,
    required TResult Function() loginPhone,
    required TResult Function() loginVK,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(LoginType loginType) switchLoginType,
  }) {
    return loginVK();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loginEmail,
    TResult? Function()? loginPhone,
    TResult? Function()? loginVK,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(LoginType loginType)? switchLoginType,
  }) {
    return loginVK?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loginEmail,
    TResult Function()? loginPhone,
    TResult Function()? loginVK,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(LoginType loginType)? switchLoginType,
    required TResult orElse(),
  }) {
    if (loginVK != null) {
      return loginVK();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEmail value) loginEmail,
    required TResult Function(LoginPhone value) loginPhone,
    required TResult Function(LoginVK value) loginVK,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(_SwitchLoginType value) switchLoginType,
  }) {
    return loginVK(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEmail value)? loginEmail,
    TResult? Function(LoginPhone value)? loginPhone,
    TResult? Function(LoginVK value)? loginVK,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(_SwitchLoginType value)? switchLoginType,
  }) {
    return loginVK?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEmail value)? loginEmail,
    TResult Function(LoginPhone value)? loginPhone,
    TResult Function(LoginVK value)? loginVK,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(_SwitchLoginType value)? switchLoginType,
    required TResult orElse(),
  }) {
    if (loginVK != null) {
      return loginVK(this);
    }
    return orElse();
  }
}

abstract class LoginVK implements LoginEvent {
  const factory LoginVK() = _$LoginVKImpl;
}

/// @nodoc
abstract class _$$EmailChangedImplCopyWith<$Res> {
  factory _$$EmailChangedImplCopyWith(
          _$EmailChangedImpl value, $Res Function(_$EmailChangedImpl) then) =
      __$$EmailChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$EmailChangedImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$EmailChangedImpl>
    implements _$$EmailChangedImplCopyWith<$Res> {
  __$$EmailChangedImplCopyWithImpl(
      _$EmailChangedImpl _value, $Res Function(_$EmailChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$EmailChangedImpl(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailChangedImpl implements EmailChanged {
  const _$EmailChangedImpl(this.email);

  @override
  final String email;

  @override
  String toString() {
    return 'LoginEvent.emailChanged(email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailChangedImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailChangedImplCopyWith<_$EmailChangedImpl> get copyWith =>
      __$$EmailChangedImplCopyWithImpl<_$EmailChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loginEmail,
    required TResult Function() loginPhone,
    required TResult Function() loginVK,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(LoginType loginType) switchLoginType,
  }) {
    return emailChanged(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loginEmail,
    TResult? Function()? loginPhone,
    TResult? Function()? loginVK,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(LoginType loginType)? switchLoginType,
  }) {
    return emailChanged?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loginEmail,
    TResult Function()? loginPhone,
    TResult Function()? loginVK,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(LoginType loginType)? switchLoginType,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEmail value) loginEmail,
    required TResult Function(LoginPhone value) loginPhone,
    required TResult Function(LoginVK value) loginVK,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(_SwitchLoginType value) switchLoginType,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEmail value)? loginEmail,
    TResult? Function(LoginPhone value)? loginPhone,
    TResult? Function(LoginVK value)? loginVK,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(_SwitchLoginType value)? switchLoginType,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEmail value)? loginEmail,
    TResult Function(LoginPhone value)? loginPhone,
    TResult Function(LoginVK value)? loginVK,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(_SwitchLoginType value)? switchLoginType,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements LoginEvent {
  const factory EmailChanged(final String email) = _$EmailChangedImpl;

  String get email;

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmailChangedImplCopyWith<_$EmailChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordChangedImplCopyWith<$Res> {
  factory _$$PasswordChangedImplCopyWith(_$PasswordChangedImpl value,
          $Res Function(_$PasswordChangedImpl) then) =
      __$$PasswordChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$PasswordChangedImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$PasswordChangedImpl>
    implements _$$PasswordChangedImplCopyWith<$Res> {
  __$$PasswordChangedImplCopyWithImpl(
      _$PasswordChangedImpl _value, $Res Function(_$PasswordChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$PasswordChangedImpl(
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChangedImpl implements PasswordChanged {
  const _$PasswordChangedImpl(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'LoginEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordChangedImpl &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordChangedImplCopyWith<_$PasswordChangedImpl> get copyWith =>
      __$$PasswordChangedImplCopyWithImpl<_$PasswordChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loginEmail,
    required TResult Function() loginPhone,
    required TResult Function() loginVK,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(LoginType loginType) switchLoginType,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loginEmail,
    TResult? Function()? loginPhone,
    TResult? Function()? loginVK,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(LoginType loginType)? switchLoginType,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loginEmail,
    TResult Function()? loginPhone,
    TResult Function()? loginVK,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(LoginType loginType)? switchLoginType,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEmail value) loginEmail,
    required TResult Function(LoginPhone value) loginPhone,
    required TResult Function(LoginVK value) loginVK,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(_SwitchLoginType value) switchLoginType,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEmail value)? loginEmail,
    TResult? Function(LoginPhone value)? loginPhone,
    TResult? Function(LoginVK value)? loginVK,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(_SwitchLoginType value)? switchLoginType,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEmail value)? loginEmail,
    TResult Function(LoginPhone value)? loginPhone,
    TResult Function(LoginVK value)? loginVK,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(_SwitchLoginType value)? switchLoginType,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements LoginEvent {
  const factory PasswordChanged(final String password) = _$PasswordChangedImpl;

  String get password;

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PasswordChangedImplCopyWith<_$PasswordChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SwitchLoginTypeImplCopyWith<$Res> {
  factory _$$SwitchLoginTypeImplCopyWith(_$SwitchLoginTypeImpl value,
          $Res Function(_$SwitchLoginTypeImpl) then) =
      __$$SwitchLoginTypeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginType loginType});
}

/// @nodoc
class __$$SwitchLoginTypeImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$SwitchLoginTypeImpl>
    implements _$$SwitchLoginTypeImplCopyWith<$Res> {
  __$$SwitchLoginTypeImplCopyWithImpl(
      _$SwitchLoginTypeImpl _value, $Res Function(_$SwitchLoginTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginType = null,
  }) {
    return _then(_$SwitchLoginTypeImpl(
      null == loginType
          ? _value.loginType
          : loginType // ignore: cast_nullable_to_non_nullable
              as LoginType,
    ));
  }
}

/// @nodoc

class _$SwitchLoginTypeImpl implements _SwitchLoginType {
  const _$SwitchLoginTypeImpl(this.loginType);

  @override
  final LoginType loginType;

  @override
  String toString() {
    return 'LoginEvent.switchLoginType(loginType: $loginType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwitchLoginTypeImpl &&
            (identical(other.loginType, loginType) ||
                other.loginType == loginType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loginType);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SwitchLoginTypeImplCopyWith<_$SwitchLoginTypeImpl> get copyWith =>
      __$$SwitchLoginTypeImplCopyWithImpl<_$SwitchLoginTypeImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loginEmail,
    required TResult Function() loginPhone,
    required TResult Function() loginVK,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(LoginType loginType) switchLoginType,
  }) {
    return switchLoginType(loginType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loginEmail,
    TResult? Function()? loginPhone,
    TResult? Function()? loginVK,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(LoginType loginType)? switchLoginType,
  }) {
    return switchLoginType?.call(loginType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loginEmail,
    TResult Function()? loginPhone,
    TResult Function()? loginVK,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(LoginType loginType)? switchLoginType,
    required TResult orElse(),
  }) {
    if (switchLoginType != null) {
      return switchLoginType(loginType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEmail value) loginEmail,
    required TResult Function(LoginPhone value) loginPhone,
    required TResult Function(LoginVK value) loginVK,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(_SwitchLoginType value) switchLoginType,
  }) {
    return switchLoginType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEmail value)? loginEmail,
    TResult? Function(LoginPhone value)? loginPhone,
    TResult? Function(LoginVK value)? loginVK,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(_SwitchLoginType value)? switchLoginType,
  }) {
    return switchLoginType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEmail value)? loginEmail,
    TResult Function(LoginPhone value)? loginPhone,
    TResult Function(LoginVK value)? loginVK,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(_SwitchLoginType value)? switchLoginType,
    required TResult orElse(),
  }) {
    if (switchLoginType != null) {
      return switchLoginType(this);
    }
    return orElse();
  }
}

abstract class _SwitchLoginType implements LoginEvent {
  const factory _SwitchLoginType(final LoginType loginType) =
      _$SwitchLoginTypeImpl;

  LoginType get loginType;

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SwitchLoginTypeImplCopyWith<_$SwitchLoginTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
