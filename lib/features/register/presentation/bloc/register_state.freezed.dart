// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RegisterState {
  RegisterFirstStepState get firstStep => throw _privateConstructorUsedError;
  RegisterSecondStepState get secondStep => throw _privateConstructorUsedError;
  RegisterStep get step => throw _privateConstructorUsedError;

  /// Create a copy of RegisterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RegisterStateCopyWith<RegisterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterStateCopyWith<$Res> {
  factory $RegisterStateCopyWith(
          RegisterState value, $Res Function(RegisterState) then) =
      _$RegisterStateCopyWithImpl<$Res, RegisterState>;
  @useResult
  $Res call(
      {RegisterFirstStepState firstStep,
      RegisterSecondStepState secondStep,
      RegisterStep step});

  $RegisterFirstStepStateCopyWith<$Res> get firstStep;
  $RegisterSecondStepStateCopyWith<$Res> get secondStep;
}

/// @nodoc
class _$RegisterStateCopyWithImpl<$Res, $Val extends RegisterState>
    implements $RegisterStateCopyWith<$Res> {
  _$RegisterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RegisterState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstStep = null,
    Object? secondStep = null,
    Object? step = null,
  }) {
    return _then(_value.copyWith(
      firstStep: null == firstStep
          ? _value.firstStep
          : firstStep // ignore: cast_nullable_to_non_nullable
              as RegisterFirstStepState,
      secondStep: null == secondStep
          ? _value.secondStep
          : secondStep // ignore: cast_nullable_to_non_nullable
              as RegisterSecondStepState,
      step: null == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as RegisterStep,
    ) as $Val);
  }

  /// Create a copy of RegisterState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RegisterFirstStepStateCopyWith<$Res> get firstStep {
    return $RegisterFirstStepStateCopyWith<$Res>(_value.firstStep, (value) {
      return _then(_value.copyWith(firstStep: value) as $Val);
    });
  }

  /// Create a copy of RegisterState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RegisterSecondStepStateCopyWith<$Res> get secondStep {
    return $RegisterSecondStepStateCopyWith<$Res>(_value.secondStep, (value) {
      return _then(_value.copyWith(secondStep: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RegisterStateDataImplCopyWith<$Res>
    implements $RegisterStateCopyWith<$Res> {
  factory _$$RegisterStateDataImplCopyWith(_$RegisterStateDataImpl value,
          $Res Function(_$RegisterStateDataImpl) then) =
      __$$RegisterStateDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RegisterFirstStepState firstStep,
      RegisterSecondStepState secondStep,
      RegisterStep step});

  @override
  $RegisterFirstStepStateCopyWith<$Res> get firstStep;
  @override
  $RegisterSecondStepStateCopyWith<$Res> get secondStep;
}

/// @nodoc
class __$$RegisterStateDataImplCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res, _$RegisterStateDataImpl>
    implements _$$RegisterStateDataImplCopyWith<$Res> {
  __$$RegisterStateDataImplCopyWithImpl(_$RegisterStateDataImpl _value,
      $Res Function(_$RegisterStateDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegisterState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstStep = null,
    Object? secondStep = null,
    Object? step = null,
  }) {
    return _then(_$RegisterStateDataImpl(
      firstStep: null == firstStep
          ? _value.firstStep
          : firstStep // ignore: cast_nullable_to_non_nullable
              as RegisterFirstStepState,
      secondStep: null == secondStep
          ? _value.secondStep
          : secondStep // ignore: cast_nullable_to_non_nullable
              as RegisterSecondStepState,
      step: null == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as RegisterStep,
    ));
  }
}

/// @nodoc

class _$RegisterStateDataImpl
    with DiagnosticableTreeMixin
    implements _RegisterStateData {
  const _$RegisterStateDataImpl(
      {this.firstStep = const RegisterFirstStepState.initial(),
      this.secondStep = const RegisterSecondStepState.initial(),
      this.step = RegisterStep.first});

  @override
  @JsonKey()
  final RegisterFirstStepState firstStep;
  @override
  @JsonKey()
  final RegisterSecondStepState secondStep;
  @override
  @JsonKey()
  final RegisterStep step;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterState(firstStep: $firstStep, secondStep: $secondStep, step: $step)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RegisterState'))
      ..add(DiagnosticsProperty('firstStep', firstStep))
      ..add(DiagnosticsProperty('secondStep', secondStep))
      ..add(DiagnosticsProperty('step', step));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterStateDataImpl &&
            (identical(other.firstStep, firstStep) ||
                other.firstStep == firstStep) &&
            (identical(other.secondStep, secondStep) ||
                other.secondStep == secondStep) &&
            (identical(other.step, step) || other.step == step));
  }

  @override
  int get hashCode => Object.hash(runtimeType, firstStep, secondStep, step);

  /// Create a copy of RegisterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterStateDataImplCopyWith<_$RegisterStateDataImpl> get copyWith =>
      __$$RegisterStateDataImplCopyWithImpl<_$RegisterStateDataImpl>(
          this, _$identity);
}

abstract class _RegisterStateData implements RegisterState {
  const factory _RegisterStateData(
      {final RegisterFirstStepState firstStep,
      final RegisterSecondStepState secondStep,
      final RegisterStep step}) = _$RegisterStateDataImpl;

  @override
  RegisterFirstStepState get firstStep;
  @override
  RegisterSecondStepState get secondStep;
  @override
  RegisterStep get step;

  /// Create a copy of RegisterState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RegisterStateDataImplCopyWith<_$RegisterStateDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RegisterFirstStepState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String email, String password) success,
    required TResult Function() loading,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String email, String password)? success,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email, String password)? success,
    TResult Function()? loading,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterFirstStepStateInitial value) initial,
    required TResult Function(RegisterFirstStepStateSuccess value) success,
    required TResult Function(RegisterFirstStepStateLoading value) loading,
    required TResult Function(RegisterFirstStepStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterFirstStepStateInitial value)? initial,
    TResult? Function(RegisterFirstStepStateSuccess value)? success,
    TResult? Function(RegisterFirstStepStateLoading value)? loading,
    TResult? Function(RegisterFirstStepStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterFirstStepStateInitial value)? initial,
    TResult Function(RegisterFirstStepStateSuccess value)? success,
    TResult Function(RegisterFirstStepStateLoading value)? loading,
    TResult Function(RegisterFirstStepStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterFirstStepStateCopyWith<$Res> {
  factory $RegisterFirstStepStateCopyWith(RegisterFirstStepState value,
          $Res Function(RegisterFirstStepState) then) =
      _$RegisterFirstStepStateCopyWithImpl<$Res, RegisterFirstStepState>;
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
}

/// @nodoc
abstract class _$$RegisterFirstStepStateInitialImplCopyWith<$Res> {
  factory _$$RegisterFirstStepStateInitialImplCopyWith(
          _$RegisterFirstStepStateInitialImpl value,
          $Res Function(_$RegisterFirstStepStateInitialImpl) then) =
      __$$RegisterFirstStepStateInitialImplCopyWithImpl<$Res>;
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
}

/// @nodoc

class _$RegisterFirstStepStateInitialImpl
    with DiagnosticableTreeMixin
    implements RegisterFirstStepStateInitial {
  const _$RegisterFirstStepStateInitialImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterFirstStepState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RegisterFirstStepState.initial'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterFirstStepStateInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String email, String password) success,
    required TResult Function() loading,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String email, String password)? success,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email, String password)? success,
    TResult Function()? loading,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterFirstStepStateInitial value) initial,
    required TResult Function(RegisterFirstStepStateSuccess value) success,
    required TResult Function(RegisterFirstStepStateLoading value) loading,
    required TResult Function(RegisterFirstStepStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterFirstStepStateInitial value)? initial,
    TResult? Function(RegisterFirstStepStateSuccess value)? success,
    TResult? Function(RegisterFirstStepStateLoading value)? loading,
    TResult? Function(RegisterFirstStepStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterFirstStepStateInitial value)? initial,
    TResult Function(RegisterFirstStepStateSuccess value)? success,
    TResult Function(RegisterFirstStepStateLoading value)? loading,
    TResult Function(RegisterFirstStepStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class RegisterFirstStepStateInitial implements RegisterFirstStepState {
  const factory RegisterFirstStepStateInitial() =
      _$RegisterFirstStepStateInitialImpl;
}

/// @nodoc
abstract class _$$RegisterFirstStepStateSuccessImplCopyWith<$Res> {
  factory _$$RegisterFirstStepStateSuccessImplCopyWith(
          _$RegisterFirstStepStateSuccessImpl value,
          $Res Function(_$RegisterFirstStepStateSuccessImpl) then) =
      __$$RegisterFirstStepStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$RegisterFirstStepStateSuccessImplCopyWithImpl<$Res>
    extends _$RegisterFirstStepStateCopyWithImpl<$Res,
        _$RegisterFirstStepStateSuccessImpl>
    implements _$$RegisterFirstStepStateSuccessImplCopyWith<$Res> {
  __$$RegisterFirstStepStateSuccessImplCopyWithImpl(
      _$RegisterFirstStepStateSuccessImpl _value,
      $Res Function(_$RegisterFirstStepStateSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegisterFirstStepState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$RegisterFirstStepStateSuccessImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterFirstStepStateSuccessImpl
    with DiagnosticableTreeMixin
    implements RegisterFirstStepStateSuccess {
  const _$RegisterFirstStepStateSuccessImpl(
      {required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterFirstStepState.success(email: $email, password: $password)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RegisterFirstStepState.success'))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('password', password));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterFirstStepStateSuccessImpl &&
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
  _$$RegisterFirstStepStateSuccessImplCopyWith<
          _$RegisterFirstStepStateSuccessImpl>
      get copyWith => __$$RegisterFirstStepStateSuccessImplCopyWithImpl<
          _$RegisterFirstStepStateSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String email, String password) success,
    required TResult Function() loading,
    required TResult Function(String message) error,
  }) {
    return success(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String email, String password)? success,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
  }) {
    return success?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email, String password)? success,
    TResult Function()? loading,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterFirstStepStateInitial value) initial,
    required TResult Function(RegisterFirstStepStateSuccess value) success,
    required TResult Function(RegisterFirstStepStateLoading value) loading,
    required TResult Function(RegisterFirstStepStateError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterFirstStepStateInitial value)? initial,
    TResult? Function(RegisterFirstStepStateSuccess value)? success,
    TResult? Function(RegisterFirstStepStateLoading value)? loading,
    TResult? Function(RegisterFirstStepStateError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterFirstStepStateInitial value)? initial,
    TResult Function(RegisterFirstStepStateSuccess value)? success,
    TResult Function(RegisterFirstStepStateLoading value)? loading,
    TResult Function(RegisterFirstStepStateError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class RegisterFirstStepStateSuccess implements RegisterFirstStepState {
  const factory RegisterFirstStepStateSuccess(
      {required final String email,
      required final String password}) = _$RegisterFirstStepStateSuccessImpl;

  String get email;
  String get password;

  /// Create a copy of RegisterFirstStepState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RegisterFirstStepStateSuccessImplCopyWith<
          _$RegisterFirstStepStateSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterFirstStepStateLoadingImplCopyWith<$Res> {
  factory _$$RegisterFirstStepStateLoadingImplCopyWith(
          _$RegisterFirstStepStateLoadingImpl value,
          $Res Function(_$RegisterFirstStepStateLoadingImpl) then) =
      __$$RegisterFirstStepStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegisterFirstStepStateLoadingImplCopyWithImpl<$Res>
    extends _$RegisterFirstStepStateCopyWithImpl<$Res,
        _$RegisterFirstStepStateLoadingImpl>
    implements _$$RegisterFirstStepStateLoadingImplCopyWith<$Res> {
  __$$RegisterFirstStepStateLoadingImplCopyWithImpl(
      _$RegisterFirstStepStateLoadingImpl _value,
      $Res Function(_$RegisterFirstStepStateLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegisterFirstStepState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$RegisterFirstStepStateLoadingImpl
    with DiagnosticableTreeMixin
    implements RegisterFirstStepStateLoading {
  const _$RegisterFirstStepStateLoadingImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterFirstStepState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RegisterFirstStepState.loading'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterFirstStepStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String email, String password) success,
    required TResult Function() loading,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String email, String password)? success,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email, String password)? success,
    TResult Function()? loading,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterFirstStepStateInitial value) initial,
    required TResult Function(RegisterFirstStepStateSuccess value) success,
    required TResult Function(RegisterFirstStepStateLoading value) loading,
    required TResult Function(RegisterFirstStepStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterFirstStepStateInitial value)? initial,
    TResult? Function(RegisterFirstStepStateSuccess value)? success,
    TResult? Function(RegisterFirstStepStateLoading value)? loading,
    TResult? Function(RegisterFirstStepStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterFirstStepStateInitial value)? initial,
    TResult Function(RegisterFirstStepStateSuccess value)? success,
    TResult Function(RegisterFirstStepStateLoading value)? loading,
    TResult Function(RegisterFirstStepStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class RegisterFirstStepStateLoading implements RegisterFirstStepState {
  const factory RegisterFirstStepStateLoading() =
      _$RegisterFirstStepStateLoadingImpl;
}

/// @nodoc
abstract class _$$RegisterFirstStepStateErrorImplCopyWith<$Res> {
  factory _$$RegisterFirstStepStateErrorImplCopyWith(
          _$RegisterFirstStepStateErrorImpl value,
          $Res Function(_$RegisterFirstStepStateErrorImpl) then) =
      __$$RegisterFirstStepStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$RegisterFirstStepStateErrorImplCopyWithImpl<$Res>
    extends _$RegisterFirstStepStateCopyWithImpl<$Res,
        _$RegisterFirstStepStateErrorImpl>
    implements _$$RegisterFirstStepStateErrorImplCopyWith<$Res> {
  __$$RegisterFirstStepStateErrorImplCopyWithImpl(
      _$RegisterFirstStepStateErrorImpl _value,
      $Res Function(_$RegisterFirstStepStateErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegisterFirstStepState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$RegisterFirstStepStateErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterFirstStepStateErrorImpl
    with DiagnosticableTreeMixin
    implements RegisterFirstStepStateError {
  const _$RegisterFirstStepStateErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterFirstStepState.error(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RegisterFirstStepState.error'))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterFirstStepStateErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of RegisterFirstStepState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterFirstStepStateErrorImplCopyWith<_$RegisterFirstStepStateErrorImpl>
      get copyWith => __$$RegisterFirstStepStateErrorImplCopyWithImpl<
          _$RegisterFirstStepStateErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String email, String password) success,
    required TResult Function() loading,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String email, String password)? success,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email, String password)? success,
    TResult Function()? loading,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterFirstStepStateInitial value) initial,
    required TResult Function(RegisterFirstStepStateSuccess value) success,
    required TResult Function(RegisterFirstStepStateLoading value) loading,
    required TResult Function(RegisterFirstStepStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterFirstStepStateInitial value)? initial,
    TResult? Function(RegisterFirstStepStateSuccess value)? success,
    TResult? Function(RegisterFirstStepStateLoading value)? loading,
    TResult? Function(RegisterFirstStepStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterFirstStepStateInitial value)? initial,
    TResult Function(RegisterFirstStepStateSuccess value)? success,
    TResult Function(RegisterFirstStepStateLoading value)? loading,
    TResult Function(RegisterFirstStepStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class RegisterFirstStepStateError implements RegisterFirstStepState {
  const factory RegisterFirstStepStateError(final String message) =
      _$RegisterFirstStepStateErrorImpl;

  String get message;

  /// Create a copy of RegisterFirstStepState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RegisterFirstStepStateErrorImplCopyWith<_$RegisterFirstStepStateErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RegisterSecondStepState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<NameValue<String, String>> allCountries,
            List<NameValue<int, String>> allRegions,
            List<NameValue<String, String>> countries,
            List<NameValue<int, String>> regions,
            int? countryId,
            int? regionId,
            bool isLoadingCountries,
            bool isLoadingRegions)
        initial,
    required TResult Function(String name, int countryId, int regionId,
            String address, String description)
        success,
    required TResult Function() loading,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<NameValue<String, String>> allCountries,
            List<NameValue<int, String>> allRegions,
            List<NameValue<String, String>> countries,
            List<NameValue<int, String>> regions,
            int? countryId,
            int? regionId,
            bool isLoadingCountries,
            bool isLoadingRegions)?
        initial,
    TResult? Function(String name, int countryId, int regionId, String address,
            String description)?
        success,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<NameValue<String, String>> allCountries,
            List<NameValue<int, String>> allRegions,
            List<NameValue<String, String>> countries,
            List<NameValue<int, String>> regions,
            int? countryId,
            int? regionId,
            bool isLoadingCountries,
            bool isLoadingRegions)?
        initial,
    TResult Function(String name, int countryId, int regionId, String address,
            String description)?
        success,
    TResult Function()? loading,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterSecondStepStateInitial value) initial,
    required TResult Function(RegisterSecondStepStateSuccess value) success,
    required TResult Function(RegisterSecondStepStateLoading value) loading,
    required TResult Function(RegisterSecondStepStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterSecondStepStateInitial value)? initial,
    TResult? Function(RegisterSecondStepStateSuccess value)? success,
    TResult? Function(RegisterSecondStepStateLoading value)? loading,
    TResult? Function(RegisterSecondStepStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterSecondStepStateInitial value)? initial,
    TResult Function(RegisterSecondStepStateSuccess value)? success,
    TResult Function(RegisterSecondStepStateLoading value)? loading,
    TResult Function(RegisterSecondStepStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterSecondStepStateCopyWith<$Res> {
  factory $RegisterSecondStepStateCopyWith(RegisterSecondStepState value,
          $Res Function(RegisterSecondStepState) then) =
      _$RegisterSecondStepStateCopyWithImpl<$Res, RegisterSecondStepState>;
}

/// @nodoc
class _$RegisterSecondStepStateCopyWithImpl<$Res,
        $Val extends RegisterSecondStepState>
    implements $RegisterSecondStepStateCopyWith<$Res> {
  _$RegisterSecondStepStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RegisterSecondStepState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$RegisterSecondStepStateInitialImplCopyWith<$Res> {
  factory _$$RegisterSecondStepStateInitialImplCopyWith(
          _$RegisterSecondStepStateInitialImpl value,
          $Res Function(_$RegisterSecondStepStateInitialImpl) then) =
      __$$RegisterSecondStepStateInitialImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<NameValue<String, String>> allCountries,
      List<NameValue<int, String>> allRegions,
      List<NameValue<String, String>> countries,
      List<NameValue<int, String>> regions,
      int? countryId,
      int? regionId,
      bool isLoadingCountries,
      bool isLoadingRegions});
}

/// @nodoc
class __$$RegisterSecondStepStateInitialImplCopyWithImpl<$Res>
    extends _$RegisterSecondStepStateCopyWithImpl<$Res,
        _$RegisterSecondStepStateInitialImpl>
    implements _$$RegisterSecondStepStateInitialImplCopyWith<$Res> {
  __$$RegisterSecondStepStateInitialImplCopyWithImpl(
      _$RegisterSecondStepStateInitialImpl _value,
      $Res Function(_$RegisterSecondStepStateInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegisterSecondStepState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allCountries = null,
    Object? allRegions = null,
    Object? countries = null,
    Object? regions = null,
    Object? countryId = freezed,
    Object? regionId = freezed,
    Object? isLoadingCountries = null,
    Object? isLoadingRegions = null,
  }) {
    return _then(_$RegisterSecondStepStateInitialImpl(
      allCountries: null == allCountries
          ? _value._allCountries
          : allCountries // ignore: cast_nullable_to_non_nullable
              as List<NameValue<String, String>>,
      allRegions: null == allRegions
          ? _value._allRegions
          : allRegions // ignore: cast_nullable_to_non_nullable
              as List<NameValue<int, String>>,
      countries: null == countries
          ? _value._countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<NameValue<String, String>>,
      regions: null == regions
          ? _value._regions
          : regions // ignore: cast_nullable_to_non_nullable
              as List<NameValue<int, String>>,
      countryId: freezed == countryId
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as int?,
      regionId: freezed == regionId
          ? _value.regionId
          : regionId // ignore: cast_nullable_to_non_nullable
              as int?,
      isLoadingCountries: null == isLoadingCountries
          ? _value.isLoadingCountries
          : isLoadingCountries // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoadingRegions: null == isLoadingRegions
          ? _value.isLoadingRegions
          : isLoadingRegions // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$RegisterSecondStepStateInitialImpl
    with DiagnosticableTreeMixin
    implements RegisterSecondStepStateInitial {
  const _$RegisterSecondStepStateInitialImpl(
      {final List<NameValue<String, String>> allCountries = const [],
      final List<NameValue<int, String>> allRegions = const [],
      final List<NameValue<String, String>> countries = const [],
      final List<NameValue<int, String>> regions = const [],
      this.countryId,
      this.regionId,
      this.isLoadingCountries = false,
      this.isLoadingRegions = false})
      : _allCountries = allCountries,
        _allRegions = allRegions,
        _countries = countries,
        _regions = regions;

  final List<NameValue<String, String>> _allCountries;
  @override
  @JsonKey()
  List<NameValue<String, String>> get allCountries {
    if (_allCountries is EqualUnmodifiableListView) return _allCountries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allCountries);
  }

  final List<NameValue<int, String>> _allRegions;
  @override
  @JsonKey()
  List<NameValue<int, String>> get allRegions {
    if (_allRegions is EqualUnmodifiableListView) return _allRegions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allRegions);
  }

  final List<NameValue<String, String>> _countries;
  @override
  @JsonKey()
  List<NameValue<String, String>> get countries {
    if (_countries is EqualUnmodifiableListView) return _countries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_countries);
  }

  final List<NameValue<int, String>> _regions;
  @override
  @JsonKey()
  List<NameValue<int, String>> get regions {
    if (_regions is EqualUnmodifiableListView) return _regions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_regions);
  }

  @override
  final int? countryId;
  @override
  final int? regionId;
  @override
  @JsonKey()
  final bool isLoadingCountries;
  @override
  @JsonKey()
  final bool isLoadingRegions;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterSecondStepState.initial(allCountries: $allCountries, allRegions: $allRegions, countries: $countries, regions: $regions, countryId: $countryId, regionId: $regionId, isLoadingCountries: $isLoadingCountries, isLoadingRegions: $isLoadingRegions)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RegisterSecondStepState.initial'))
      ..add(DiagnosticsProperty('allCountries', allCountries))
      ..add(DiagnosticsProperty('allRegions', allRegions))
      ..add(DiagnosticsProperty('countries', countries))
      ..add(DiagnosticsProperty('regions', regions))
      ..add(DiagnosticsProperty('countryId', countryId))
      ..add(DiagnosticsProperty('regionId', regionId))
      ..add(DiagnosticsProperty('isLoadingCountries', isLoadingCountries))
      ..add(DiagnosticsProperty('isLoadingRegions', isLoadingRegions));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterSecondStepStateInitialImpl &&
            const DeepCollectionEquality()
                .equals(other._allCountries, _allCountries) &&
            const DeepCollectionEquality()
                .equals(other._allRegions, _allRegions) &&
            const DeepCollectionEquality()
                .equals(other._countries, _countries) &&
            const DeepCollectionEquality().equals(other._regions, _regions) &&
            (identical(other.countryId, countryId) ||
                other.countryId == countryId) &&
            (identical(other.regionId, regionId) ||
                other.regionId == regionId) &&
            (identical(other.isLoadingCountries, isLoadingCountries) ||
                other.isLoadingCountries == isLoadingCountries) &&
            (identical(other.isLoadingRegions, isLoadingRegions) ||
                other.isLoadingRegions == isLoadingRegions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_allCountries),
      const DeepCollectionEquality().hash(_allRegions),
      const DeepCollectionEquality().hash(_countries),
      const DeepCollectionEquality().hash(_regions),
      countryId,
      regionId,
      isLoadingCountries,
      isLoadingRegions);

  /// Create a copy of RegisterSecondStepState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterSecondStepStateInitialImplCopyWith<
          _$RegisterSecondStepStateInitialImpl>
      get copyWith => __$$RegisterSecondStepStateInitialImplCopyWithImpl<
          _$RegisterSecondStepStateInitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<NameValue<String, String>> allCountries,
            List<NameValue<int, String>> allRegions,
            List<NameValue<String, String>> countries,
            List<NameValue<int, String>> regions,
            int? countryId,
            int? regionId,
            bool isLoadingCountries,
            bool isLoadingRegions)
        initial,
    required TResult Function(String name, int countryId, int regionId,
            String address, String description)
        success,
    required TResult Function() loading,
    required TResult Function(String message) error,
  }) {
    return initial(allCountries, allRegions, countries, regions, countryId,
        regionId, isLoadingCountries, isLoadingRegions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<NameValue<String, String>> allCountries,
            List<NameValue<int, String>> allRegions,
            List<NameValue<String, String>> countries,
            List<NameValue<int, String>> regions,
            int? countryId,
            int? regionId,
            bool isLoadingCountries,
            bool isLoadingRegions)?
        initial,
    TResult? Function(String name, int countryId, int regionId, String address,
            String description)?
        success,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
  }) {
    return initial?.call(allCountries, allRegions, countries, regions,
        countryId, regionId, isLoadingCountries, isLoadingRegions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<NameValue<String, String>> allCountries,
            List<NameValue<int, String>> allRegions,
            List<NameValue<String, String>> countries,
            List<NameValue<int, String>> regions,
            int? countryId,
            int? regionId,
            bool isLoadingCountries,
            bool isLoadingRegions)?
        initial,
    TResult Function(String name, int countryId, int regionId, String address,
            String description)?
        success,
    TResult Function()? loading,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(allCountries, allRegions, countries, regions, countryId,
          regionId, isLoadingCountries, isLoadingRegions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterSecondStepStateInitial value) initial,
    required TResult Function(RegisterSecondStepStateSuccess value) success,
    required TResult Function(RegisterSecondStepStateLoading value) loading,
    required TResult Function(RegisterSecondStepStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterSecondStepStateInitial value)? initial,
    TResult? Function(RegisterSecondStepStateSuccess value)? success,
    TResult? Function(RegisterSecondStepStateLoading value)? loading,
    TResult? Function(RegisterSecondStepStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterSecondStepStateInitial value)? initial,
    TResult Function(RegisterSecondStepStateSuccess value)? success,
    TResult Function(RegisterSecondStepStateLoading value)? loading,
    TResult Function(RegisterSecondStepStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class RegisterSecondStepStateInitial
    implements RegisterSecondStepState {
  const factory RegisterSecondStepStateInitial(
      {final List<NameValue<String, String>> allCountries,
      final List<NameValue<int, String>> allRegions,
      final List<NameValue<String, String>> countries,
      final List<NameValue<int, String>> regions,
      final int? countryId,
      final int? regionId,
      final bool isLoadingCountries,
      final bool isLoadingRegions}) = _$RegisterSecondStepStateInitialImpl;

  List<NameValue<String, String>> get allCountries;
  List<NameValue<int, String>> get allRegions;
  List<NameValue<String, String>> get countries;
  List<NameValue<int, String>> get regions;
  int? get countryId;
  int? get regionId;
  bool get isLoadingCountries;
  bool get isLoadingRegions;

  /// Create a copy of RegisterSecondStepState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RegisterSecondStepStateInitialImplCopyWith<
          _$RegisterSecondStepStateInitialImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterSecondStepStateSuccessImplCopyWith<$Res> {
  factory _$$RegisterSecondStepStateSuccessImplCopyWith(
          _$RegisterSecondStepStateSuccessImpl value,
          $Res Function(_$RegisterSecondStepStateSuccessImpl) then) =
      __$$RegisterSecondStepStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String name,
      int countryId,
      int regionId,
      String address,
      String description});
}

/// @nodoc
class __$$RegisterSecondStepStateSuccessImplCopyWithImpl<$Res>
    extends _$RegisterSecondStepStateCopyWithImpl<$Res,
        _$RegisterSecondStepStateSuccessImpl>
    implements _$$RegisterSecondStepStateSuccessImplCopyWith<$Res> {
  __$$RegisterSecondStepStateSuccessImplCopyWithImpl(
      _$RegisterSecondStepStateSuccessImpl _value,
      $Res Function(_$RegisterSecondStepStateSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegisterSecondStepState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? countryId = null,
    Object? regionId = null,
    Object? address = null,
    Object? description = null,
  }) {
    return _then(_$RegisterSecondStepStateSuccessImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      countryId: null == countryId
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as int,
      regionId: null == regionId
          ? _value.regionId
          : regionId // ignore: cast_nullable_to_non_nullable
              as int,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterSecondStepStateSuccessImpl
    with DiagnosticableTreeMixin
    implements RegisterSecondStepStateSuccess {
  const _$RegisterSecondStepStateSuccessImpl(
      {required this.name,
      required this.countryId,
      required this.regionId,
      required this.address,
      required this.description});

  @override
  final String name;
  @override
  final int countryId;
  @override
  final int regionId;
  @override
  final String address;
  @override
  final String description;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterSecondStepState.success(name: $name, countryId: $countryId, regionId: $regionId, address: $address, description: $description)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RegisterSecondStepState.success'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('countryId', countryId))
      ..add(DiagnosticsProperty('regionId', regionId))
      ..add(DiagnosticsProperty('address', address))
      ..add(DiagnosticsProperty('description', description));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterSecondStepStateSuccessImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.countryId, countryId) ||
                other.countryId == countryId) &&
            (identical(other.regionId, regionId) ||
                other.regionId == regionId) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, name, countryId, regionId, address, description);

  /// Create a copy of RegisterSecondStepState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterSecondStepStateSuccessImplCopyWith<
          _$RegisterSecondStepStateSuccessImpl>
      get copyWith => __$$RegisterSecondStepStateSuccessImplCopyWithImpl<
          _$RegisterSecondStepStateSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<NameValue<String, String>> allCountries,
            List<NameValue<int, String>> allRegions,
            List<NameValue<String, String>> countries,
            List<NameValue<int, String>> regions,
            int? countryId,
            int? regionId,
            bool isLoadingCountries,
            bool isLoadingRegions)
        initial,
    required TResult Function(String name, int countryId, int regionId,
            String address, String description)
        success,
    required TResult Function() loading,
    required TResult Function(String message) error,
  }) {
    return success(name, countryId, regionId, address, description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<NameValue<String, String>> allCountries,
            List<NameValue<int, String>> allRegions,
            List<NameValue<String, String>> countries,
            List<NameValue<int, String>> regions,
            int? countryId,
            int? regionId,
            bool isLoadingCountries,
            bool isLoadingRegions)?
        initial,
    TResult? Function(String name, int countryId, int regionId, String address,
            String description)?
        success,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
  }) {
    return success?.call(name, countryId, regionId, address, description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<NameValue<String, String>> allCountries,
            List<NameValue<int, String>> allRegions,
            List<NameValue<String, String>> countries,
            List<NameValue<int, String>> regions,
            int? countryId,
            int? regionId,
            bool isLoadingCountries,
            bool isLoadingRegions)?
        initial,
    TResult Function(String name, int countryId, int regionId, String address,
            String description)?
        success,
    TResult Function()? loading,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(name, countryId, regionId, address, description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterSecondStepStateInitial value) initial,
    required TResult Function(RegisterSecondStepStateSuccess value) success,
    required TResult Function(RegisterSecondStepStateLoading value) loading,
    required TResult Function(RegisterSecondStepStateError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterSecondStepStateInitial value)? initial,
    TResult? Function(RegisterSecondStepStateSuccess value)? success,
    TResult? Function(RegisterSecondStepStateLoading value)? loading,
    TResult? Function(RegisterSecondStepStateError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterSecondStepStateInitial value)? initial,
    TResult Function(RegisterSecondStepStateSuccess value)? success,
    TResult Function(RegisterSecondStepStateLoading value)? loading,
    TResult Function(RegisterSecondStepStateError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class RegisterSecondStepStateSuccess
    implements RegisterSecondStepState {
  const factory RegisterSecondStepStateSuccess(
          {required final String name,
          required final int countryId,
          required final int regionId,
          required final String address,
          required final String description}) =
      _$RegisterSecondStepStateSuccessImpl;

  String get name;
  int get countryId;
  int get regionId;
  String get address;
  String get description;

  /// Create a copy of RegisterSecondStepState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RegisterSecondStepStateSuccessImplCopyWith<
          _$RegisterSecondStepStateSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterSecondStepStateLoadingImplCopyWith<$Res> {
  factory _$$RegisterSecondStepStateLoadingImplCopyWith(
          _$RegisterSecondStepStateLoadingImpl value,
          $Res Function(_$RegisterSecondStepStateLoadingImpl) then) =
      __$$RegisterSecondStepStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegisterSecondStepStateLoadingImplCopyWithImpl<$Res>
    extends _$RegisterSecondStepStateCopyWithImpl<$Res,
        _$RegisterSecondStepStateLoadingImpl>
    implements _$$RegisterSecondStepStateLoadingImplCopyWith<$Res> {
  __$$RegisterSecondStepStateLoadingImplCopyWithImpl(
      _$RegisterSecondStepStateLoadingImpl _value,
      $Res Function(_$RegisterSecondStepStateLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegisterSecondStepState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$RegisterSecondStepStateLoadingImpl
    with DiagnosticableTreeMixin
    implements RegisterSecondStepStateLoading {
  const _$RegisterSecondStepStateLoadingImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterSecondStepState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RegisterSecondStepState.loading'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterSecondStepStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<NameValue<String, String>> allCountries,
            List<NameValue<int, String>> allRegions,
            List<NameValue<String, String>> countries,
            List<NameValue<int, String>> regions,
            int? countryId,
            int? regionId,
            bool isLoadingCountries,
            bool isLoadingRegions)
        initial,
    required TResult Function(String name, int countryId, int regionId,
            String address, String description)
        success,
    required TResult Function() loading,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<NameValue<String, String>> allCountries,
            List<NameValue<int, String>> allRegions,
            List<NameValue<String, String>> countries,
            List<NameValue<int, String>> regions,
            int? countryId,
            int? regionId,
            bool isLoadingCountries,
            bool isLoadingRegions)?
        initial,
    TResult? Function(String name, int countryId, int regionId, String address,
            String description)?
        success,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<NameValue<String, String>> allCountries,
            List<NameValue<int, String>> allRegions,
            List<NameValue<String, String>> countries,
            List<NameValue<int, String>> regions,
            int? countryId,
            int? regionId,
            bool isLoadingCountries,
            bool isLoadingRegions)?
        initial,
    TResult Function(String name, int countryId, int regionId, String address,
            String description)?
        success,
    TResult Function()? loading,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterSecondStepStateInitial value) initial,
    required TResult Function(RegisterSecondStepStateSuccess value) success,
    required TResult Function(RegisterSecondStepStateLoading value) loading,
    required TResult Function(RegisterSecondStepStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterSecondStepStateInitial value)? initial,
    TResult? Function(RegisterSecondStepStateSuccess value)? success,
    TResult? Function(RegisterSecondStepStateLoading value)? loading,
    TResult? Function(RegisterSecondStepStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterSecondStepStateInitial value)? initial,
    TResult Function(RegisterSecondStepStateSuccess value)? success,
    TResult Function(RegisterSecondStepStateLoading value)? loading,
    TResult Function(RegisterSecondStepStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class RegisterSecondStepStateLoading
    implements RegisterSecondStepState {
  const factory RegisterSecondStepStateLoading() =
      _$RegisterSecondStepStateLoadingImpl;
}

/// @nodoc
abstract class _$$RegisterSecondStepStateErrorImplCopyWith<$Res> {
  factory _$$RegisterSecondStepStateErrorImplCopyWith(
          _$RegisterSecondStepStateErrorImpl value,
          $Res Function(_$RegisterSecondStepStateErrorImpl) then) =
      __$$RegisterSecondStepStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$RegisterSecondStepStateErrorImplCopyWithImpl<$Res>
    extends _$RegisterSecondStepStateCopyWithImpl<$Res,
        _$RegisterSecondStepStateErrorImpl>
    implements _$$RegisterSecondStepStateErrorImplCopyWith<$Res> {
  __$$RegisterSecondStepStateErrorImplCopyWithImpl(
      _$RegisterSecondStepStateErrorImpl _value,
      $Res Function(_$RegisterSecondStepStateErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegisterSecondStepState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$RegisterSecondStepStateErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterSecondStepStateErrorImpl
    with DiagnosticableTreeMixin
    implements RegisterSecondStepStateError {
  const _$RegisterSecondStepStateErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterSecondStepState.error(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RegisterSecondStepState.error'))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterSecondStepStateErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of RegisterSecondStepState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterSecondStepStateErrorImplCopyWith<
          _$RegisterSecondStepStateErrorImpl>
      get copyWith => __$$RegisterSecondStepStateErrorImplCopyWithImpl<
          _$RegisterSecondStepStateErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<NameValue<String, String>> allCountries,
            List<NameValue<int, String>> allRegions,
            List<NameValue<String, String>> countries,
            List<NameValue<int, String>> regions,
            int? countryId,
            int? regionId,
            bool isLoadingCountries,
            bool isLoadingRegions)
        initial,
    required TResult Function(String name, int countryId, int regionId,
            String address, String description)
        success,
    required TResult Function() loading,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<NameValue<String, String>> allCountries,
            List<NameValue<int, String>> allRegions,
            List<NameValue<String, String>> countries,
            List<NameValue<int, String>> regions,
            int? countryId,
            int? regionId,
            bool isLoadingCountries,
            bool isLoadingRegions)?
        initial,
    TResult? Function(String name, int countryId, int regionId, String address,
            String description)?
        success,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<NameValue<String, String>> allCountries,
            List<NameValue<int, String>> allRegions,
            List<NameValue<String, String>> countries,
            List<NameValue<int, String>> regions,
            int? countryId,
            int? regionId,
            bool isLoadingCountries,
            bool isLoadingRegions)?
        initial,
    TResult Function(String name, int countryId, int regionId, String address,
            String description)?
        success,
    TResult Function()? loading,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterSecondStepStateInitial value) initial,
    required TResult Function(RegisterSecondStepStateSuccess value) success,
    required TResult Function(RegisterSecondStepStateLoading value) loading,
    required TResult Function(RegisterSecondStepStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterSecondStepStateInitial value)? initial,
    TResult? Function(RegisterSecondStepStateSuccess value)? success,
    TResult? Function(RegisterSecondStepStateLoading value)? loading,
    TResult? Function(RegisterSecondStepStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterSecondStepStateInitial value)? initial,
    TResult Function(RegisterSecondStepStateSuccess value)? success,
    TResult Function(RegisterSecondStepStateLoading value)? loading,
    TResult Function(RegisterSecondStepStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class RegisterSecondStepStateError implements RegisterSecondStepState {
  const factory RegisterSecondStepStateError(final String message) =
      _$RegisterSecondStepStateErrorImpl;

  String get message;

  /// Create a copy of RegisterSecondStepState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RegisterSecondStepStateErrorImplCopyWith<
          _$RegisterSecondStepStateErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
