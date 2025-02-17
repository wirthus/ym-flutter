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
  List<RegisterState> get steps => throw _privateConstructorUsedError;
  int get currentIndex => throw _privateConstructorUsedError;
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
  $Res call({List<RegisterState> steps, int currentIndex, bool isComplete});
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
    Object? steps = null,
    Object? currentIndex = null,
    Object? isComplete = null,
  }) {
    return _then(_value.copyWith(
      steps: null == steps
          ? _value.steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<RegisterState>,
      currentIndex: null == currentIndex
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int,
      isComplete: null == isComplete
          ? _value.isComplete
          : isComplete // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
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
  $Res call({List<RegisterState> steps, int currentIndex, bool isComplete});
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
    Object? steps = null,
    Object? currentIndex = null,
    Object? isComplete = null,
  }) {
    return _then(_$RegisterWizardStateImpl(
      null == steps
          ? _value._steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<RegisterState>,
      null == currentIndex
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int,
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
      final List<RegisterState> steps, this.currentIndex, this.isComplete)
      : _steps = steps;

  final List<RegisterState> _steps;
  @override
  List<RegisterState> get steps {
    if (_steps is EqualUnmodifiableListView) return _steps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_steps);
  }

  @override
  final int currentIndex;
  @override
  final bool isComplete;

  @override
  String toString() {
    return 'RegisterWizardState(steps: $steps, currentIndex: $currentIndex, isComplete: $isComplete)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterWizardStateImpl &&
            const DeepCollectionEquality().equals(other._steps, _steps) &&
            (identical(other.currentIndex, currentIndex) ||
                other.currentIndex == currentIndex) &&
            (identical(other.isComplete, isComplete) ||
                other.isComplete == isComplete));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_steps), currentIndex, isComplete);

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
      final List<RegisterState> steps,
      final int currentIndex,
      final bool isComplete) = _$RegisterWizardStateImpl;

  @override
  List<RegisterState> get steps;
  @override
  int get currentIndex;
  @override
  bool get isComplete;

  /// Create a copy of RegisterWizardState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RegisterWizardStateImplCopyWith<_$RegisterWizardStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
