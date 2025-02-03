// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SearchState {
  bool? get isBuy => throw _privateConstructorUsedError;
  int? get countryId => throw _privateConstructorUsedError;
  List<int>? get regionIds => throw _privateConstructorUsedError;
  int? get quantityStart => throw _privateConstructorUsedError;
  int? get quantityEnd => throw _privateConstructorUsedError;
  AdvertSortType? get sortType => throw _privateConstructorUsedError;

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchStateCopyWith<SearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res, SearchState>;
  @useResult
  $Res call(
      {bool? isBuy,
      int? countryId,
      List<int>? regionIds,
      int? quantityStart,
      int? quantityEnd,
      AdvertSortType? sortType});
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res, $Val extends SearchState>
    implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isBuy = freezed,
    Object? countryId = freezed,
    Object? regionIds = freezed,
    Object? quantityStart = freezed,
    Object? quantityEnd = freezed,
    Object? sortType = freezed,
  }) {
    return _then(_value.copyWith(
      isBuy: freezed == isBuy
          ? _value.isBuy
          : isBuy // ignore: cast_nullable_to_non_nullable
              as bool?,
      countryId: freezed == countryId
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as int?,
      regionIds: freezed == regionIds
          ? _value.regionIds
          : regionIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      quantityStart: freezed == quantityStart
          ? _value.quantityStart
          : quantityStart // ignore: cast_nullable_to_non_nullable
              as int?,
      quantityEnd: freezed == quantityEnd
          ? _value.quantityEnd
          : quantityEnd // ignore: cast_nullable_to_non_nullable
              as int?,
      sortType: freezed == sortType
          ? _value.sortType
          : sortType // ignore: cast_nullable_to_non_nullable
              as AdvertSortType?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchStateImplCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$SearchStateImplCopyWith(
          _$SearchStateImpl value, $Res Function(_$SearchStateImpl) then) =
      __$$SearchStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? isBuy,
      int? countryId,
      List<int>? regionIds,
      int? quantityStart,
      int? quantityEnd,
      AdvertSortType? sortType});
}

/// @nodoc
class __$$SearchStateImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$SearchStateImpl>
    implements _$$SearchStateImplCopyWith<$Res> {
  __$$SearchStateImplCopyWithImpl(
      _$SearchStateImpl _value, $Res Function(_$SearchStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isBuy = freezed,
    Object? countryId = freezed,
    Object? regionIds = freezed,
    Object? quantityStart = freezed,
    Object? quantityEnd = freezed,
    Object? sortType = freezed,
  }) {
    return _then(_$SearchStateImpl(
      isBuy: freezed == isBuy
          ? _value.isBuy
          : isBuy // ignore: cast_nullable_to_non_nullable
              as bool?,
      countryId: freezed == countryId
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as int?,
      regionIds: freezed == regionIds
          ? _value._regionIds
          : regionIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      quantityStart: freezed == quantityStart
          ? _value.quantityStart
          : quantityStart // ignore: cast_nullable_to_non_nullable
              as int?,
      quantityEnd: freezed == quantityEnd
          ? _value.quantityEnd
          : quantityEnd // ignore: cast_nullable_to_non_nullable
              as int?,
      sortType: freezed == sortType
          ? _value.sortType
          : sortType // ignore: cast_nullable_to_non_nullable
              as AdvertSortType?,
    ));
  }
}

/// @nodoc

class _$SearchStateImpl implements _SearchState {
  const _$SearchStateImpl(
      {this.isBuy = false,
      this.countryId,
      final List<int>? regionIds,
      this.quantityStart,
      this.quantityEnd,
      this.sortType = AdvertSortType.dateDesc})
      : _regionIds = regionIds;

  @override
  @JsonKey()
  final bool? isBuy;
  @override
  final int? countryId;
  final List<int>? _regionIds;
  @override
  List<int>? get regionIds {
    final value = _regionIds;
    if (value == null) return null;
    if (_regionIds is EqualUnmodifiableListView) return _regionIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? quantityStart;
  @override
  final int? quantityEnd;
  @override
  @JsonKey()
  final AdvertSortType? sortType;

  @override
  String toString() {
    return 'SearchState(isBuy: $isBuy, countryId: $countryId, regionIds: $regionIds, quantityStart: $quantityStart, quantityEnd: $quantityEnd, sortType: $sortType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchStateImpl &&
            (identical(other.isBuy, isBuy) || other.isBuy == isBuy) &&
            (identical(other.countryId, countryId) ||
                other.countryId == countryId) &&
            const DeepCollectionEquality()
                .equals(other._regionIds, _regionIds) &&
            (identical(other.quantityStart, quantityStart) ||
                other.quantityStart == quantityStart) &&
            (identical(other.quantityEnd, quantityEnd) ||
                other.quantityEnd == quantityEnd) &&
            (identical(other.sortType, sortType) ||
                other.sortType == sortType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isBuy,
      countryId,
      const DeepCollectionEquality().hash(_regionIds),
      quantityStart,
      quantityEnd,
      sortType);

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchStateImplCopyWith<_$SearchStateImpl> get copyWith =>
      __$$SearchStateImplCopyWithImpl<_$SearchStateImpl>(this, _$identity);
}

abstract class _SearchState implements SearchState {
  const factory _SearchState(
      {final bool? isBuy,
      final int? countryId,
      final List<int>? regionIds,
      final int? quantityStart,
      final int? quantityEnd,
      final AdvertSortType? sortType}) = _$SearchStateImpl;

  @override
  bool? get isBuy;
  @override
  int? get countryId;
  @override
  List<int>? get regionIds;
  @override
  int? get quantityStart;
  @override
  int? get quantityEnd;
  @override
  AdvertSortType? get sortType;

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchStateImplCopyWith<_$SearchStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
