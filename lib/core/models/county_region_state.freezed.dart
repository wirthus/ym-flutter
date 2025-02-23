// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'county_region_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CountyRegionState {
  Option<Country> get selectedCountry => throw _privateConstructorUsedError;
  Option<Region> get selectedRegion => throw _privateConstructorUsedError;

  /// Create a copy of CountyRegionState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CountyRegionStateCopyWith<CountyRegionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountyRegionStateCopyWith<$Res> {
  factory $CountyRegionStateCopyWith(
          CountyRegionState value, $Res Function(CountyRegionState) then) =
      _$CountyRegionStateCopyWithImpl<$Res, CountyRegionState>;
  @useResult
  $Res call({Option<Country> selectedCountry, Option<Region> selectedRegion});
}

/// @nodoc
class _$CountyRegionStateCopyWithImpl<$Res, $Val extends CountyRegionState>
    implements $CountyRegionStateCopyWith<$Res> {
  _$CountyRegionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CountyRegionState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedCountry = null,
    Object? selectedRegion = null,
  }) {
    return _then(_value.copyWith(
      selectedCountry: null == selectedCountry
          ? _value.selectedCountry
          : selectedCountry // ignore: cast_nullable_to_non_nullable
              as Option<Country>,
      selectedRegion: null == selectedRegion
          ? _value.selectedRegion
          : selectedRegion // ignore: cast_nullable_to_non_nullable
              as Option<Region>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CountyRegionStateImplCopyWith<$Res>
    implements $CountyRegionStateCopyWith<$Res> {
  factory _$$CountyRegionStateImplCopyWith(_$CountyRegionStateImpl value,
          $Res Function(_$CountyRegionStateImpl) then) =
      __$$CountyRegionStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Option<Country> selectedCountry, Option<Region> selectedRegion});
}

/// @nodoc
class __$$CountyRegionStateImplCopyWithImpl<$Res>
    extends _$CountyRegionStateCopyWithImpl<$Res, _$CountyRegionStateImpl>
    implements _$$CountyRegionStateImplCopyWith<$Res> {
  __$$CountyRegionStateImplCopyWithImpl(_$CountyRegionStateImpl _value,
      $Res Function(_$CountyRegionStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CountyRegionState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedCountry = null,
    Object? selectedRegion = null,
  }) {
    return _then(_$CountyRegionStateImpl(
      selectedCountry: null == selectedCountry
          ? _value.selectedCountry
          : selectedCountry // ignore: cast_nullable_to_non_nullable
              as Option<Country>,
      selectedRegion: null == selectedRegion
          ? _value.selectedRegion
          : selectedRegion // ignore: cast_nullable_to_non_nullable
              as Option<Region>,
    ));
  }
}

/// @nodoc

class _$CountyRegionStateImpl implements _CountyRegionState {
  const _$CountyRegionStateImpl(
      {this.selectedCountry = const Option.none(),
      this.selectedRegion = const Option.none()});

  @override
  @JsonKey()
  final Option<Country> selectedCountry;
  @override
  @JsonKey()
  final Option<Region> selectedRegion;

  @override
  String toString() {
    return 'CountyRegionState(selectedCountry: $selectedCountry, selectedRegion: $selectedRegion)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountyRegionStateImpl &&
            (identical(other.selectedCountry, selectedCountry) ||
                other.selectedCountry == selectedCountry) &&
            (identical(other.selectedRegion, selectedRegion) ||
                other.selectedRegion == selectedRegion));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedCountry, selectedRegion);

  /// Create a copy of CountyRegionState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CountyRegionStateImplCopyWith<_$CountyRegionStateImpl> get copyWith =>
      __$$CountyRegionStateImplCopyWithImpl<_$CountyRegionStateImpl>(
          this, _$identity);
}

abstract class _CountyRegionState implements CountyRegionState {
  const factory _CountyRegionState(
      {final Option<Country> selectedCountry,
      final Option<Region> selectedRegion}) = _$CountyRegionStateImpl;

  @override
  Option<Country> get selectedCountry;
  @override
  Option<Region> get selectedRegion;

  /// Create a copy of CountyRegionState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountyRegionStateImplCopyWith<_$CountyRegionStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
