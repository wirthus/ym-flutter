// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AppException {
  Enum get type => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  int? get code => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            ServerExceptionType type, String message, int? code)
        serverException,
    required TResult Function(
            CacheExceptionType type, String message, int? code)
        cacheException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ServerExceptionType type, String message, int? code)?
        serverException,
    TResult? Function(CacheExceptionType type, String message, int? code)?
        cacheException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ServerExceptionType type, String message, int? code)?
        serverException,
    TResult Function(CacheExceptionType type, String message, int? code)?
        cacheException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerException value) serverException,
    required TResult Function(CacheException value) cacheException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerException value)? serverException,
    TResult? Function(CacheException value)? cacheException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerException value)? serverException,
    TResult Function(CacheException value)? cacheException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppExceptionCopyWith<AppException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppExceptionCopyWith<$Res> {
  factory $AppExceptionCopyWith(
          AppException value, $Res Function(AppException) then) =
      _$AppExceptionCopyWithImpl<$Res, AppException>;
  @useResult
  $Res call({String message, int? code});
}

/// @nodoc
class _$AppExceptionCopyWithImpl<$Res, $Val extends AppException>
    implements $AppExceptionCopyWith<$Res> {
  _$AppExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerExceptionImplCopyWith<$Res>
    implements $AppExceptionCopyWith<$Res> {
  factory _$$ServerExceptionImplCopyWith(_$ServerExceptionImpl value,
          $Res Function(_$ServerExceptionImpl) then) =
      __$$ServerExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ServerExceptionType type, String message, int? code});
}

/// @nodoc
class __$$ServerExceptionImplCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$ServerExceptionImpl>
    implements _$$ServerExceptionImplCopyWith<$Res> {
  __$$ServerExceptionImplCopyWithImpl(
      _$ServerExceptionImpl _value, $Res Function(_$ServerExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? message = null,
    Object? code = freezed,
  }) {
    return _then(_$ServerExceptionImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ServerExceptionType,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$ServerExceptionImpl implements ServerException {
  const _$ServerExceptionImpl(
      {required this.type, required this.message, this.code});

  @override
  final ServerExceptionType type;
  @override
  final String message;
  @override
  final int? code;

  @override
  String toString() {
    return 'AppException.serverException(type: $type, message: $message, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerExceptionImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, message, code);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerExceptionImplCopyWith<_$ServerExceptionImpl> get copyWith =>
      __$$ServerExceptionImplCopyWithImpl<_$ServerExceptionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            ServerExceptionType type, String message, int? code)
        serverException,
    required TResult Function(
            CacheExceptionType type, String message, int? code)
        cacheException,
  }) {
    return serverException(type, message, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ServerExceptionType type, String message, int? code)?
        serverException,
    TResult? Function(CacheExceptionType type, String message, int? code)?
        cacheException,
  }) {
    return serverException?.call(type, message, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ServerExceptionType type, String message, int? code)?
        serverException,
    TResult Function(CacheExceptionType type, String message, int? code)?
        cacheException,
    required TResult orElse(),
  }) {
    if (serverException != null) {
      return serverException(type, message, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerException value) serverException,
    required TResult Function(CacheException value) cacheException,
  }) {
    return serverException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerException value)? serverException,
    TResult? Function(CacheException value)? cacheException,
  }) {
    return serverException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerException value)? serverException,
    TResult Function(CacheException value)? cacheException,
    required TResult orElse(),
  }) {
    if (serverException != null) {
      return serverException(this);
    }
    return orElse();
  }
}

abstract class ServerException implements AppException {
  const factory ServerException(
      {required final ServerExceptionType type,
      required final String message,
      final int? code}) = _$ServerExceptionImpl;

  @override
  ServerExceptionType get type;
  @override
  String get message;
  @override
  int? get code;

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerExceptionImplCopyWith<_$ServerExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CacheExceptionImplCopyWith<$Res>
    implements $AppExceptionCopyWith<$Res> {
  factory _$$CacheExceptionImplCopyWith(_$CacheExceptionImpl value,
          $Res Function(_$CacheExceptionImpl) then) =
      __$$CacheExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CacheExceptionType type, String message, int? code});
}

/// @nodoc
class __$$CacheExceptionImplCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$CacheExceptionImpl>
    implements _$$CacheExceptionImplCopyWith<$Res> {
  __$$CacheExceptionImplCopyWithImpl(
      _$CacheExceptionImpl _value, $Res Function(_$CacheExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? message = null,
    Object? code = freezed,
  }) {
    return _then(_$CacheExceptionImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CacheExceptionType,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$CacheExceptionImpl implements CacheException {
  const _$CacheExceptionImpl(
      {required this.type, required this.message, this.code});

  @override
  final CacheExceptionType type;
  @override
  final String message;
  @override
  final int? code;

  @override
  String toString() {
    return 'AppException.cacheException(type: $type, message: $message, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CacheExceptionImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, message, code);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CacheExceptionImplCopyWith<_$CacheExceptionImpl> get copyWith =>
      __$$CacheExceptionImplCopyWithImpl<_$CacheExceptionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            ServerExceptionType type, String message, int? code)
        serverException,
    required TResult Function(
            CacheExceptionType type, String message, int? code)
        cacheException,
  }) {
    return cacheException(type, message, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ServerExceptionType type, String message, int? code)?
        serverException,
    TResult? Function(CacheExceptionType type, String message, int? code)?
        cacheException,
  }) {
    return cacheException?.call(type, message, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ServerExceptionType type, String message, int? code)?
        serverException,
    TResult Function(CacheExceptionType type, String message, int? code)?
        cacheException,
    required TResult orElse(),
  }) {
    if (cacheException != null) {
      return cacheException(type, message, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerException value) serverException,
    required TResult Function(CacheException value) cacheException,
  }) {
    return cacheException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerException value)? serverException,
    TResult? Function(CacheException value)? cacheException,
  }) {
    return cacheException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerException value)? serverException,
    TResult Function(CacheException value)? cacheException,
    required TResult orElse(),
  }) {
    if (cacheException != null) {
      return cacheException(this);
    }
    return orElse();
  }
}

abstract class CacheException implements AppException {
  const factory CacheException(
      {required final CacheExceptionType type,
      required final String message,
      final int? code}) = _$CacheExceptionImpl;

  @override
  CacheExceptionType get type;
  @override
  String get message;
  @override
  int? get code;

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CacheExceptionImplCopyWith<_$CacheExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
