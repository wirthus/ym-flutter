// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_wizard_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RegisterWizardState {
  RegisterFirstStepState get firstStep => throw _privateConstructorUsedError;
  RegisterSecondStepState get secondStep => throw _privateConstructorUsedError;
  RegisterWizardStep get currentStep => throw _privateConstructorUsedError;
  bool get isComplete => throw _privateConstructorUsedError;

  /// Create a copy of RegisterWizardState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RegisterWizardStateCopyWith<RegisterWizardState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterWizardStateCopyWith<$Res> {
  factory $RegisterWizardStateCopyWith(
          RegisterWizardState value, $Res Function(RegisterWizardState) then) =
      _$RegisterWizardStateCopyWithImpl<$Res, RegisterWizardState>;
  @useResult
  $Res call(
      {RegisterFirstStepState firstStep,
      RegisterSecondStepState secondStep,
      RegisterWizardStep currentStep,
      bool isComplete});

  $RegisterFirstStepStateCopyWith<$Res> get firstStep;
  $RegisterSecondStepStateCopyWith<$Res> get secondStep;
}

/// @nodoc
class _$RegisterWizardStateCopyWithImpl<$Res, $Val extends RegisterWizardState>
    implements $RegisterWizardStateCopyWith<$Res> {
  _$RegisterWizardStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RegisterWizardState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstStep = null,
    Object? secondStep = null,
    Object? currentStep = null,
    Object? isComplete = null,
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
      currentStep: null == currentStep
          ? _value.currentStep
          : currentStep // ignore: cast_nullable_to_non_nullable
              as RegisterWizardStep,
      isComplete: null == isComplete
          ? _value.isComplete
          : isComplete // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of RegisterWizardState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RegisterFirstStepStateCopyWith<$Res> get firstStep {
    return $RegisterFirstStepStateCopyWith<$Res>(_value.firstStep, (value) {
      return _then(_value.copyWith(firstStep: value) as $Val);
    });
  }

  /// Create a copy of RegisterWizardState
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
abstract class _$$RegisterWizardStateImplCopyWith<$Res>
    implements $RegisterWizardStateCopyWith<$Res> {
  factory _$$RegisterWizardStateImplCopyWith(_$RegisterWizardStateImpl value,
          $Res Function(_$RegisterWizardStateImpl) then) =
      __$$RegisterWizardStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RegisterFirstStepState firstStep,
      RegisterSecondStepState secondStep,
      RegisterWizardStep currentStep,
      bool isComplete});

  @override
  $RegisterFirstStepStateCopyWith<$Res> get firstStep;
  @override
  $RegisterSecondStepStateCopyWith<$Res> get secondStep;
}

/// @nodoc
class __$$RegisterWizardStateImplCopyWithImpl<$Res>
    extends _$RegisterWizardStateCopyWithImpl<$Res, _$RegisterWizardStateImpl>
    implements _$$RegisterWizardStateImplCopyWith<$Res> {
  __$$RegisterWizardStateImplCopyWithImpl(_$RegisterWizardStateImpl _value,
      $Res Function(_$RegisterWizardStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegisterWizardState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstStep = null,
    Object? secondStep = null,
    Object? currentStep = null,
    Object? isComplete = null,
  }) {
    return _then(_$RegisterWizardStateImpl(
      null == firstStep
          ? _value.firstStep
          : firstStep // ignore: cast_nullable_to_non_nullable
              as RegisterFirstStepState,
      null == secondStep
          ? _value.secondStep
          : secondStep // ignore: cast_nullable_to_non_nullable
              as RegisterSecondStepState,
      null == currentStep
          ? _value.currentStep
          : currentStep // ignore: cast_nullable_to_non_nullable
              as RegisterWizardStep,
      null == isComplete
          ? _value.isComplete
          : isComplete // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$RegisterWizardStateImpl implements _RegisterWizardState {
  const _$RegisterWizardStateImpl(
      this.firstStep, this.secondStep, this.currentStep, this.isComplete);

  @override
  final RegisterFirstStepState firstStep;
  @override
  final RegisterSecondStepState secondStep;
  @override
  final RegisterWizardStep currentStep;
  @override
  final bool isComplete;

  @override
  String toString() {
    return 'RegisterWizardState(firstStep: $firstStep, secondStep: $secondStep, currentStep: $currentStep, isComplete: $isComplete)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterWizardStateImpl &&
            (identical(other.firstStep, firstStep) ||
                other.firstStep == firstStep) &&
            (identical(other.secondStep, secondStep) ||
                other.secondStep == secondStep) &&
            (identical(other.currentStep, currentStep) ||
                other.currentStep == currentStep) &&
            (identical(other.isComplete, isComplete) ||
                other.isComplete == isComplete));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, firstStep, secondStep, currentStep, isComplete);

  /// Create a copy of RegisterWizardState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterWizardStateImplCopyWith<_$RegisterWizardStateImpl> get copyWith =>
      __$$RegisterWizardStateImplCopyWithImpl<_$RegisterWizardStateImpl>(
          this, _$identity);
}

abstract class _RegisterWizardState implements RegisterWizardState {
  const factory _RegisterWizardState(
      final RegisterFirstStepState firstStep,
      final RegisterSecondStepState secondStep,
      final RegisterWizardStep currentStep,
      final bool isComplete) = _$RegisterWizardStateImpl;

  @override
  RegisterFirstStepState get firstStep;
  @override
  RegisterSecondStepState get secondStep;
  @override
  RegisterWizardStep get currentStep;
  @override
  bool get isComplete;

  /// Create a copy of RegisterWizardState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RegisterWizardStateImplCopyWith<_$RegisterWizardStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
