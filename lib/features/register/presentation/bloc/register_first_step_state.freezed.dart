// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_first_step_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RegisterFirstStepState {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RegisterFirstStepStateInitial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RegisterFirstStepStateInitial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RegisterFirstStepStateInitial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of RegisterFirstStepState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RegisterFirstStepStateCopyWith<RegisterFirstStepState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterFirstStepStateCopyWith<$Res> {
  factory $RegisterFirstStepStateCopyWith(RegisterFirstStepState value,
          $Res Function(RegisterFirstStepState) then) =
      _$RegisterFirstStepStateCopyWithImpl<$Res, RegisterFirstStepState>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class _$RegisterFirstStepStateCopyWithImpl<$Res,
        $Val extends RegisterFirstStepState>
    implements $RegisterFirstStepStateCopyWith<$Res> {
  _$RegisterFirstStepStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RegisterFirstStepState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RegisterFirstStepStateInitialImplCopyWith<$Res>
    implements $RegisterFirstStepStateCopyWith<$Res> {
  factory _$$RegisterFirstStepStateInitialImplCopyWith(
          _$RegisterFirstStepStateInitialImpl value,
          $Res Function(_$RegisterFirstStepStateInitialImpl) then) =
      __$$RegisterFirstStepStateInitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$RegisterFirstStepStateInitialImplCopyWithImpl<$Res>
    extends _$RegisterFirstStepStateCopyWithImpl<$Res,
        _$RegisterFirstStepStateInitialImpl>
    implements _$$RegisterFirstStepStateInitialImplCopyWith<$Res> {
  __$$RegisterFirstStepStateInitialImplCopyWithImpl(
      _$RegisterFirstStepStateInitialImpl _value,
      $Res Function(_$RegisterFirstStepStateInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegisterFirstStepState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$RegisterFirstStepStateInitialImpl(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterFirstStepStateInitialImpl
    implements _RegisterFirstStepStateInitial {
  const _$RegisterFirstStepStateInitialImpl(
      [this.email = '', this.password = '']);

  @override
  @JsonKey()
  final String email;
  @override
  @JsonKey()
  final String password;

  @override
  String toString() {
    return 'RegisterFirstStepState.initial(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterFirstStepStateInitialImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  /// Create a copy of RegisterFirstStepState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterFirstStepStateInitialImplCopyWith<
          _$RegisterFirstStepStateInitialImpl>
      get copyWith => __$$RegisterFirstStepStateInitialImplCopyWithImpl<
          _$RegisterFirstStepStateInitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) initial,
  }) {
    return initial(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? initial,
  }) {
    return initial?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RegisterFirstStepStateInitial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RegisterFirstStepStateInitial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RegisterFirstStepStateInitial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _RegisterFirstStepStateInitial
    implements RegisterFirstStepState {
  const factory _RegisterFirstStepStateInitial(
      [final String email,
      final String password]) = _$RegisterFirstStepStateInitialImpl;

  @override
  String get email;
  @override
  String get password;

  /// Create a copy of RegisterFirstStepState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RegisterFirstStepStateInitialImplCopyWith<
          _$RegisterFirstStepStateInitialImpl>
      get copyWith => throw _privateConstructorUsedError;
}
