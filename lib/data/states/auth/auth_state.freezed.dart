// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int userId, String accessToken) loggedIn,
    required TResult Function() loggedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int userId, String accessToken)? loggedIn,
    TResult? Function()? loggedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int userId, String accessToken)? loggedIn,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthLoggedIn value) loggedIn,
    required TResult Function(AuthLoggedOut value) loggedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthLoggedIn value)? loggedIn,
    TResult? Function(AuthLoggedOut value)? loggedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthLoggedIn value)? loggedIn,
    TResult Function(AuthLoggedOut value)? loggedOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$AuthLoggedInImplCopyWith<$Res> {
  factory _$$AuthLoggedInImplCopyWith(
          _$AuthLoggedInImpl value, $Res Function(_$AuthLoggedInImpl) then) =
      __$$AuthLoggedInImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int userId, String accessToken});
}

/// @nodoc
class __$$AuthLoggedInImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthLoggedInImpl>
    implements _$$AuthLoggedInImplCopyWith<$Res> {
  __$$AuthLoggedInImplCopyWithImpl(
      _$AuthLoggedInImpl _value, $Res Function(_$AuthLoggedInImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? accessToken = null,
  }) {
    return _then(_$AuthLoggedInImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthLoggedInImpl implements AuthLoggedIn {
  const _$AuthLoggedInImpl({required this.userId, required this.accessToken});

  @override
  final int userId;
  @override
  final String accessToken;

  @override
  String toString() {
    return 'AuthState.loggedIn(userId: $userId, accessToken: $accessToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthLoggedInImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userId, accessToken);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthLoggedInImplCopyWith<_$AuthLoggedInImpl> get copyWith =>
      __$$AuthLoggedInImplCopyWithImpl<_$AuthLoggedInImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int userId, String accessToken) loggedIn,
    required TResult Function() loggedOut,
  }) {
    return loggedIn(userId, accessToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int userId, String accessToken)? loggedIn,
    TResult? Function()? loggedOut,
  }) {
    return loggedIn?.call(userId, accessToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int userId, String accessToken)? loggedIn,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (loggedIn != null) {
      return loggedIn(userId, accessToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthLoggedIn value) loggedIn,
    required TResult Function(AuthLoggedOut value) loggedOut,
  }) {
    return loggedIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthLoggedIn value)? loggedIn,
    TResult? Function(AuthLoggedOut value)? loggedOut,
  }) {
    return loggedIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthLoggedIn value)? loggedIn,
    TResult Function(AuthLoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (loggedIn != null) {
      return loggedIn(this);
    }
    return orElse();
  }
}

abstract class AuthLoggedIn implements AuthState {
  const factory AuthLoggedIn(
      {required final int userId,
      required final String accessToken}) = _$AuthLoggedInImpl;

  int get userId;
  String get accessToken;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthLoggedInImplCopyWith<_$AuthLoggedInImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthLoggedOutImplCopyWith<$Res> {
  factory _$$AuthLoggedOutImplCopyWith(
          _$AuthLoggedOutImpl value, $Res Function(_$AuthLoggedOutImpl) then) =
      __$$AuthLoggedOutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthLoggedOutImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthLoggedOutImpl>
    implements _$$AuthLoggedOutImplCopyWith<$Res> {
  __$$AuthLoggedOutImplCopyWithImpl(
      _$AuthLoggedOutImpl _value, $Res Function(_$AuthLoggedOutImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AuthLoggedOutImpl implements AuthLoggedOut {
  const _$AuthLoggedOutImpl();

  @override
  String toString() {
    return 'AuthState.loggedOut()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthLoggedOutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int userId, String accessToken) loggedIn,
    required TResult Function() loggedOut,
  }) {
    return loggedOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int userId, String accessToken)? loggedIn,
    TResult? Function()? loggedOut,
  }) {
    return loggedOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int userId, String accessToken)? loggedIn,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (loggedOut != null) {
      return loggedOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthLoggedIn value) loggedIn,
    required TResult Function(AuthLoggedOut value) loggedOut,
  }) {
    return loggedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthLoggedIn value)? loggedIn,
    TResult? Function(AuthLoggedOut value)? loggedOut,
  }) {
    return loggedOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthLoggedIn value)? loggedIn,
    TResult Function(AuthLoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (loggedOut != null) {
      return loggedOut(this);
    }
    return orElse();
  }
}

abstract class AuthLoggedOut implements AuthState {
  const factory AuthLoggedOut() = _$AuthLoggedOutImpl;
}
