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
  InvalidType get firstState => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RegisterFirstStepState firstState) firstStep,
    required TResult Function(RegisterFirstStepStateSuccess firstState,
            RegisterSecondStepState secondState)
        secondStep,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RegisterFirstStepState firstState)? firstStep,
    TResult? Function(RegisterFirstStepStateSuccess firstState,
            RegisterSecondStepState secondState)?
        secondStep,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RegisterFirstStepState firstState)? firstStep,
    TResult Function(RegisterFirstStepStateSuccess firstState,
            RegisterSecondStepState secondState)?
        secondStep,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterStateFirstStep value) firstStep,
    required TResult Function(RegisterStateSecondStep value) secondStep,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterStateFirstStep value)? firstStep,
    TResult? Function(RegisterStateSecondStep value)? secondStep,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterStateFirstStep value)? firstStep,
    TResult Function(RegisterStateSecondStep value)? secondStep,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterStateCopyWith<$Res> {
  factory $RegisterStateCopyWith(
          RegisterState value, $Res Function(RegisterState) then) =
      _$RegisterStateCopyWithImpl<$Res, RegisterState>;
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
}

/// @nodoc
abstract class _$$RegisterStateFirstStepImplCopyWith<$Res> {
  factory _$$RegisterStateFirstStepImplCopyWith(
          _$RegisterStateFirstStepImpl value,
          $Res Function(_$RegisterStateFirstStepImpl) then) =
      __$$RegisterStateFirstStepImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RegisterFirstStepState firstState});

  $RegisterFirstStepStateCopyWith<$Res> get firstState;
}

/// @nodoc
class __$$RegisterStateFirstStepImplCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res, _$RegisterStateFirstStepImpl>
    implements _$$RegisterStateFirstStepImplCopyWith<$Res> {
  __$$RegisterStateFirstStepImplCopyWithImpl(
      _$RegisterStateFirstStepImpl _value,
      $Res Function(_$RegisterStateFirstStepImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegisterState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstState = null,
  }) {
    return _then(_$RegisterStateFirstStepImpl(
      firstState: null == firstState
          ? _value.firstState
          : firstState // ignore: cast_nullable_to_non_nullable
              as RegisterFirstStepState,
    ));
  }

  /// Create a copy of RegisterState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RegisterFirstStepStateCopyWith<$Res> get firstState {
    return $RegisterFirstStepStateCopyWith<$Res>(_value.firstState, (value) {
      return _then(_value.copyWith(firstState: value));
    });
  }
}

/// @nodoc

class _$RegisterStateFirstStepImpl
    with DiagnosticableTreeMixin
    implements RegisterStateFirstStep {
  const _$RegisterStateFirstStepImpl(
      {this.firstState = const RegisterFirstStepState.initial()});

  @override
  @JsonKey()
  final RegisterFirstStepState firstState;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterState.firstStep(firstState: $firstState)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RegisterState.firstStep'))
      ..add(DiagnosticsProperty('firstState', firstState));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterStateFirstStepImpl &&
            (identical(other.firstState, firstState) ||
                other.firstState == firstState));
  }

  @override
  int get hashCode => Object.hash(runtimeType, firstState);

  /// Create a copy of RegisterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterStateFirstStepImplCopyWith<_$RegisterStateFirstStepImpl>
      get copyWith => __$$RegisterStateFirstStepImplCopyWithImpl<
          _$RegisterStateFirstStepImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RegisterFirstStepState firstState) firstStep,
    required TResult Function(RegisterFirstStepStateSuccess firstState,
            RegisterSecondStepState secondState)
        secondStep,
  }) {
    return firstStep(firstState);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RegisterFirstStepState firstState)? firstStep,
    TResult? Function(RegisterFirstStepStateSuccess firstState,
            RegisterSecondStepState secondState)?
        secondStep,
  }) {
    return firstStep?.call(firstState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RegisterFirstStepState firstState)? firstStep,
    TResult Function(RegisterFirstStepStateSuccess firstState,
            RegisterSecondStepState secondState)?
        secondStep,
    required TResult orElse(),
  }) {
    if (firstStep != null) {
      return firstStep(firstState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterStateFirstStep value) firstStep,
    required TResult Function(RegisterStateSecondStep value) secondStep,
  }) {
    return firstStep(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterStateFirstStep value)? firstStep,
    TResult? Function(RegisterStateSecondStep value)? secondStep,
  }) {
    return firstStep?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterStateFirstStep value)? firstStep,
    TResult Function(RegisterStateSecondStep value)? secondStep,
    required TResult orElse(),
  }) {
    if (firstStep != null) {
      return firstStep(this);
    }
    return orElse();
  }
}

abstract class RegisterStateFirstStep implements RegisterState {
  const factory RegisterStateFirstStep(
      {final RegisterFirstStepState firstState}) = _$RegisterStateFirstStepImpl;

  @override
  RegisterFirstStepState get firstState;

  /// Create a copy of RegisterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RegisterStateFirstStepImplCopyWith<_$RegisterStateFirstStepImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterStateSecondStepImplCopyWith<$Res> {
  factory _$$RegisterStateSecondStepImplCopyWith(
          _$RegisterStateSecondStepImpl value,
          $Res Function(_$RegisterStateSecondStepImpl) then) =
      __$$RegisterStateSecondStepImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {RegisterFirstStepStateSuccess firstState,
      RegisterSecondStepState secondState});

  $RegisterSecondStepStateCopyWith<$Res> get secondState;
}

/// @nodoc
class __$$RegisterStateSecondStepImplCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res, _$RegisterStateSecondStepImpl>
    implements _$$RegisterStateSecondStepImplCopyWith<$Res> {
  __$$RegisterStateSecondStepImplCopyWithImpl(
      _$RegisterStateSecondStepImpl _value,
      $Res Function(_$RegisterStateSecondStepImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegisterState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstState = freezed,
    Object? secondState = null,
  }) {
    return _then(_$RegisterStateSecondStepImpl(
      firstState: freezed == firstState
          ? _value.firstState
          : firstState // ignore: cast_nullable_to_non_nullable
              as RegisterFirstStepStateSuccess,
      secondState: null == secondState
          ? _value.secondState
          : secondState // ignore: cast_nullable_to_non_nullable
              as RegisterSecondStepState,
    ));
  }

  /// Create a copy of RegisterState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RegisterSecondStepStateCopyWith<$Res> get secondState {
    return $RegisterSecondStepStateCopyWith<$Res>(_value.secondState, (value) {
      return _then(_value.copyWith(secondState: value));
    });
  }
}

/// @nodoc

class _$RegisterStateSecondStepImpl
    with DiagnosticableTreeMixin
    implements RegisterStateSecondStep {
  const _$RegisterStateSecondStepImpl(
      {this.firstState,
      this.secondState = const RegisterSecondStepState.initial()});

  @override
  final RegisterFirstStepStateSuccess firstState;
  @override
  @JsonKey()
  final RegisterSecondStepState secondState;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterState.secondStep(firstState: $firstState, secondState: $secondState)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RegisterState.secondStep'))
      ..add(DiagnosticsProperty('firstState', firstState))
      ..add(DiagnosticsProperty('secondState', secondState));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterStateSecondStepImpl &&
            const DeepCollectionEquality()
                .equals(other.firstState, firstState) &&
            (identical(other.secondState, secondState) ||
                other.secondState == secondState));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(firstState), secondState);

  /// Create a copy of RegisterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterStateSecondStepImplCopyWith<_$RegisterStateSecondStepImpl>
      get copyWith => __$$RegisterStateSecondStepImplCopyWithImpl<
          _$RegisterStateSecondStepImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RegisterFirstStepState firstState) firstStep,
    required TResult Function(RegisterFirstStepStateSuccess firstState,
            RegisterSecondStepState secondState)
        secondStep,
  }) {
    return secondStep(firstState, secondState);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RegisterFirstStepState firstState)? firstStep,
    TResult? Function(RegisterFirstStepStateSuccess firstState,
            RegisterSecondStepState secondState)?
        secondStep,
  }) {
    return secondStep?.call(firstState, secondState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RegisterFirstStepState firstState)? firstStep,
    TResult Function(RegisterFirstStepStateSuccess firstState,
            RegisterSecondStepState secondState)?
        secondStep,
    required TResult orElse(),
  }) {
    if (secondStep != null) {
      return secondStep(firstState, secondState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterStateFirstStep value) firstStep,
    required TResult Function(RegisterStateSecondStep value) secondStep,
  }) {
    return secondStep(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterStateFirstStep value)? firstStep,
    TResult? Function(RegisterStateSecondStep value)? secondStep,
  }) {
    return secondStep?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterStateFirstStep value)? firstStep,
    TResult Function(RegisterStateSecondStep value)? secondStep,
    required TResult orElse(),
  }) {
    if (secondStep != null) {
      return secondStep(this);
    }
    return orElse();
  }
}

abstract class RegisterStateSecondStep implements RegisterState {
  const factory RegisterStateSecondStep(
          {final RegisterFirstStepStateSuccess firstState,
          final RegisterSecondStepState secondState}) =
      _$RegisterStateSecondStepImpl;

  @override
  RegisterFirstStepStateSuccess get firstState;
  RegisterSecondStepState get secondState;

  /// Create a copy of RegisterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RegisterStateSecondStepImplCopyWith<_$RegisterStateSecondStepImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RegisterFirstStepState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String email, String password) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String email, String password)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email, String password)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterFirstStepStateInitial value) initial,
    required TResult Function(RegisterFirstStepStateSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterFirstStepStateInitial value)? initial,
    TResult? Function(RegisterFirstStepStateSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterFirstStepStateInitial value)? initial,
    TResult Function(RegisterFirstStepStateSuccess value)? success,
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
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String email, String password)? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email, String password)? success,
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
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterFirstStepStateInitial value)? initial,
    TResult? Function(RegisterFirstStepStateSuccess value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterFirstStepStateInitial value)? initial,
    TResult Function(RegisterFirstStepStateSuccess value)? success,
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
  }) {
    return success(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String email, String password)? success,
  }) {
    return success?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email, String password)? success,
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
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterFirstStepStateInitial value)? initial,
    TResult? Function(RegisterFirstStepStateSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterFirstStepStateInitial value)? initial,
    TResult Function(RegisterFirstStepStateSuccess value)? success,
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
mixin _$RegisterSecondStepState {
  InvalidType get firstStepState => throw _privateConstructorUsedError;
  String? get countryId => throw _privateConstructorUsedError;
  int? get regionId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            RegisterFirstStepStateSuccess firstStepState,
            List<CountryItem> allCountries,
            List<RegionItem> allRegions,
            List<CountryItem> countries,
            List<RegionItem> regions,
            String? countryId,
            int? regionId,
            bool isLoadingCountries,
            bool isLoadingRegions)
        initial,
    required TResult Function(
            RegisterFirstStepStateSuccess firstStepState,
            String name,
            String countryId,
            int regionId,
            String address,
            String description)
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            RegisterFirstStepStateSuccess firstStepState,
            List<CountryItem> allCountries,
            List<RegionItem> allRegions,
            List<CountryItem> countries,
            List<RegionItem> regions,
            String? countryId,
            int? regionId,
            bool isLoadingCountries,
            bool isLoadingRegions)?
        initial,
    TResult? Function(RegisterFirstStepStateSuccess firstStepState, String name,
            String countryId, int regionId, String address, String description)?
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            RegisterFirstStepStateSuccess firstStepState,
            List<CountryItem> allCountries,
            List<RegionItem> allRegions,
            List<CountryItem> countries,
            List<RegionItem> regions,
            String? countryId,
            int? regionId,
            bool isLoadingCountries,
            bool isLoadingRegions)?
        initial,
    TResult Function(RegisterFirstStepStateSuccess firstStepState, String name,
            String countryId, int regionId, String address, String description)?
        success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterSecondStepStateInitial value) initial,
    required TResult Function(RegisterSecondStepStateSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterSecondStepStateInitial value)? initial,
    TResult? Function(RegisterSecondStepStateSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterSecondStepStateInitial value)? initial,
    TResult Function(RegisterSecondStepStateSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of RegisterSecondStepState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RegisterSecondStepStateCopyWith<RegisterSecondStepState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterSecondStepStateCopyWith<$Res> {
  factory $RegisterSecondStepStateCopyWith(RegisterSecondStepState value,
          $Res Function(RegisterSecondStepState) then) =
      _$RegisterSecondStepStateCopyWithImpl<$Res, RegisterSecondStepState>;
  @useResult
  $Res call({InvalidType firstStepState, String countryId, int regionId});
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
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstStepState = freezed,
    Object? countryId = null,
    Object? regionId = null,
  }) {
    return _then(_value.copyWith(
      firstStepState: freezed == firstStepState
          ? _value.firstStepState
          : firstStepState // ignore: cast_nullable_to_non_nullable
              as InvalidType,
      countryId: null == countryId
          ? _value.countryId!
          : countryId // ignore: cast_nullable_to_non_nullable
              as String,
      regionId: null == regionId
          ? _value.regionId!
          : regionId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RegisterSecondStepStateInitialImplCopyWith<$Res>
    implements $RegisterSecondStepStateCopyWith<$Res> {
  factory _$$RegisterSecondStepStateInitialImplCopyWith(
          _$RegisterSecondStepStateInitialImpl value,
          $Res Function(_$RegisterSecondStepStateInitialImpl) then) =
      __$$RegisterSecondStepStateInitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RegisterFirstStepStateSuccess firstStepState,
      List<CountryItem> allCountries,
      List<RegionItem> allRegions,
      List<CountryItem> countries,
      List<RegionItem> regions,
      String? countryId,
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
    Object? firstStepState = freezed,
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
      firstStepState: freezed == firstStepState
          ? _value.firstStepState
          : firstStepState // ignore: cast_nullable_to_non_nullable
              as RegisterFirstStepStateSuccess,
      allCountries: null == allCountries
          ? _value._allCountries
          : allCountries // ignore: cast_nullable_to_non_nullable
              as List<CountryItem>,
      allRegions: null == allRegions
          ? _value._allRegions
          : allRegions // ignore: cast_nullable_to_non_nullable
              as List<RegionItem>,
      countries: null == countries
          ? _value._countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<CountryItem>,
      regions: null == regions
          ? _value._regions
          : regions // ignore: cast_nullable_to_non_nullable
              as List<RegionItem>,
      countryId: freezed == countryId
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as String?,
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
      {this.firstStepState,
      final List<CountryItem> allCountries = const [],
      final List<RegionItem> allRegions = const [],
      final List<CountryItem> countries = const [],
      final List<RegionItem> regions = const [],
      this.countryId,
      this.regionId,
      this.isLoadingCountries = false,
      this.isLoadingRegions = false})
      : _allCountries = allCountries,
        _allRegions = allRegions,
        _countries = countries,
        _regions = regions;

  @override
  final RegisterFirstStepStateSuccess firstStepState;
  final List<CountryItem> _allCountries;
  @override
  @JsonKey()
  List<CountryItem> get allCountries {
    if (_allCountries is EqualUnmodifiableListView) return _allCountries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allCountries);
  }

  final List<RegionItem> _allRegions;
  @override
  @JsonKey()
  List<RegionItem> get allRegions {
    if (_allRegions is EqualUnmodifiableListView) return _allRegions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allRegions);
  }

  final List<CountryItem> _countries;
  @override
  @JsonKey()
  List<CountryItem> get countries {
    if (_countries is EqualUnmodifiableListView) return _countries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_countries);
  }

  final List<RegionItem> _regions;
  @override
  @JsonKey()
  List<RegionItem> get regions {
    if (_regions is EqualUnmodifiableListView) return _regions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_regions);
  }

  @override
  final String? countryId;
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
    return 'RegisterSecondStepState.initial(firstStepState: $firstStepState, allCountries: $allCountries, allRegions: $allRegions, countries: $countries, regions: $regions, countryId: $countryId, regionId: $regionId, isLoadingCountries: $isLoadingCountries, isLoadingRegions: $isLoadingRegions)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RegisterSecondStepState.initial'))
      ..add(DiagnosticsProperty('firstStepState', firstStepState))
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
                .equals(other.firstStepState, firstStepState) &&
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
      const DeepCollectionEquality().hash(firstStepState),
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
            RegisterFirstStepStateSuccess firstStepState,
            List<CountryItem> allCountries,
            List<RegionItem> allRegions,
            List<CountryItem> countries,
            List<RegionItem> regions,
            String? countryId,
            int? regionId,
            bool isLoadingCountries,
            bool isLoadingRegions)
        initial,
    required TResult Function(
            RegisterFirstStepStateSuccess firstStepState,
            String name,
            String countryId,
            int regionId,
            String address,
            String description)
        success,
  }) {
    return initial(firstStepState, allCountries, allRegions, countries, regions,
        countryId, regionId, isLoadingCountries, isLoadingRegions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            RegisterFirstStepStateSuccess firstStepState,
            List<CountryItem> allCountries,
            List<RegionItem> allRegions,
            List<CountryItem> countries,
            List<RegionItem> regions,
            String? countryId,
            int? regionId,
            bool isLoadingCountries,
            bool isLoadingRegions)?
        initial,
    TResult? Function(RegisterFirstStepStateSuccess firstStepState, String name,
            String countryId, int regionId, String address, String description)?
        success,
  }) {
    return initial?.call(firstStepState, allCountries, allRegions, countries,
        regions, countryId, regionId, isLoadingCountries, isLoadingRegions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            RegisterFirstStepStateSuccess firstStepState,
            List<CountryItem> allCountries,
            List<RegionItem> allRegions,
            List<CountryItem> countries,
            List<RegionItem> regions,
            String? countryId,
            int? regionId,
            bool isLoadingCountries,
            bool isLoadingRegions)?
        initial,
    TResult Function(RegisterFirstStepStateSuccess firstStepState, String name,
            String countryId, int regionId, String address, String description)?
        success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(firstStepState, allCountries, allRegions, countries,
          regions, countryId, regionId, isLoadingCountries, isLoadingRegions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterSecondStepStateInitial value) initial,
    required TResult Function(RegisterSecondStepStateSuccess value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterSecondStepStateInitial value)? initial,
    TResult? Function(RegisterSecondStepStateSuccess value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterSecondStepStateInitial value)? initial,
    TResult Function(RegisterSecondStepStateSuccess value)? success,
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
      {final RegisterFirstStepStateSuccess firstStepState,
      final List<CountryItem> allCountries,
      final List<RegionItem> allRegions,
      final List<CountryItem> countries,
      final List<RegionItem> regions,
      final String? countryId,
      final int? regionId,
      final bool isLoadingCountries,
      final bool isLoadingRegions}) = _$RegisterSecondStepStateInitialImpl;

  @override
  RegisterFirstStepStateSuccess get firstStepState;
  List<CountryItem> get allCountries;
  List<RegionItem> get allRegions;
  List<CountryItem> get countries;
  List<RegionItem> get regions;
  @override
  String? get countryId;
  @override
  int? get regionId;
  bool get isLoadingCountries;
  bool get isLoadingRegions;

  /// Create a copy of RegisterSecondStepState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RegisterSecondStepStateInitialImplCopyWith<
          _$RegisterSecondStepStateInitialImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterSecondStepStateSuccessImplCopyWith<$Res>
    implements $RegisterSecondStepStateCopyWith<$Res> {
  factory _$$RegisterSecondStepStateSuccessImplCopyWith(
          _$RegisterSecondStepStateSuccessImpl value,
          $Res Function(_$RegisterSecondStepStateSuccessImpl) then) =
      __$$RegisterSecondStepStateSuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RegisterFirstStepStateSuccess firstStepState,
      String name,
      String countryId,
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
    Object? firstStepState = freezed,
    Object? name = null,
    Object? countryId = null,
    Object? regionId = null,
    Object? address = null,
    Object? description = null,
  }) {
    return _then(_$RegisterSecondStepStateSuccessImpl(
      firstStepState: freezed == firstStepState
          ? _value.firstStepState
          : firstStepState // ignore: cast_nullable_to_non_nullable
              as RegisterFirstStepStateSuccess,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      countryId: null == countryId
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as String,
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
      {this.firstStepState,
      required this.name,
      required this.countryId,
      required this.regionId,
      required this.address,
      required this.description});

  @override
  final RegisterFirstStepStateSuccess firstStepState;
  @override
  final String name;
  @override
  final String countryId;
  @override
  final int regionId;
  @override
  final String address;
  @override
  final String description;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterSecondStepState.success(firstStepState: $firstStepState, name: $name, countryId: $countryId, regionId: $regionId, address: $address, description: $description)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RegisterSecondStepState.success'))
      ..add(DiagnosticsProperty('firstStepState', firstStepState))
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
            const DeepCollectionEquality()
                .equals(other.firstStepState, firstStepState) &&
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
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(firstStepState),
      name,
      countryId,
      regionId,
      address,
      description);

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
            RegisterFirstStepStateSuccess firstStepState,
            List<CountryItem> allCountries,
            List<RegionItem> allRegions,
            List<CountryItem> countries,
            List<RegionItem> regions,
            String? countryId,
            int? regionId,
            bool isLoadingCountries,
            bool isLoadingRegions)
        initial,
    required TResult Function(
            RegisterFirstStepStateSuccess firstStepState,
            String name,
            String countryId,
            int regionId,
            String address,
            String description)
        success,
  }) {
    return success(
        firstStepState, name, countryId, regionId, address, description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            RegisterFirstStepStateSuccess firstStepState,
            List<CountryItem> allCountries,
            List<RegionItem> allRegions,
            List<CountryItem> countries,
            List<RegionItem> regions,
            String? countryId,
            int? regionId,
            bool isLoadingCountries,
            bool isLoadingRegions)?
        initial,
    TResult? Function(RegisterFirstStepStateSuccess firstStepState, String name,
            String countryId, int regionId, String address, String description)?
        success,
  }) {
    return success?.call(
        firstStepState, name, countryId, regionId, address, description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            RegisterFirstStepStateSuccess firstStepState,
            List<CountryItem> allCountries,
            List<RegionItem> allRegions,
            List<CountryItem> countries,
            List<RegionItem> regions,
            String? countryId,
            int? regionId,
            bool isLoadingCountries,
            bool isLoadingRegions)?
        initial,
    TResult Function(RegisterFirstStepStateSuccess firstStepState, String name,
            String countryId, int regionId, String address, String description)?
        success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(
          firstStepState, name, countryId, regionId, address, description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterSecondStepStateInitial value) initial,
    required TResult Function(RegisterSecondStepStateSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterSecondStepStateInitial value)? initial,
    TResult? Function(RegisterSecondStepStateSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterSecondStepStateInitial value)? initial,
    TResult Function(RegisterSecondStepStateSuccess value)? success,
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
          {final RegisterFirstStepStateSuccess firstStepState,
          required final String name,
          required final String countryId,
          required final int regionId,
          required final String address,
          required final String description}) =
      _$RegisterSecondStepStateSuccessImpl;

  @override
  RegisterFirstStepStateSuccess get firstStepState;
  String get name;
  @override
  String get countryId;
  @override
  int get regionId;
  String get address;
  String get description;

  /// Create a copy of RegisterSecondStepState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RegisterSecondStepStateSuccessImplCopyWith<
          _$RegisterSecondStepStateSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}
