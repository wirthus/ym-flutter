// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_second_step_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RegisterSecondStepState {
  String? get countryId => throw _privateConstructorUsedError;
  int? get regionId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<CountryItem> allCountries,
            List<RegionItem> allRegions,
            List<CountryItem> countries,
            List<RegionItem> regions,
            String? countryId,
            int? regionId,
            bool isLoadingCountries,
            bool isLoadingRegions)
        initial,
    required TResult Function(String name, String countryId, int regionId,
            String address, String description)
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<CountryItem> allCountries,
            List<RegionItem> allRegions,
            List<CountryItem> countries,
            List<RegionItem> regions,
            String? countryId,
            int? regionId,
            bool isLoadingCountries,
            bool isLoadingRegions)?
        initial,
    TResult? Function(String name, String countryId, int regionId,
            String address, String description)?
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<CountryItem> allCountries,
            List<RegionItem> allRegions,
            List<CountryItem> countries,
            List<RegionItem> regions,
            String? countryId,
            int? regionId,
            bool isLoadingCountries,
            bool isLoadingRegions)?
        initial,
    TResult Function(String name, String countryId, int regionId,
            String address, String description)?
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
  $Res call({String countryId, int regionId});
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
    Object? countryId = null,
    Object? regionId = null,
  }) {
    return _then(_value.copyWith(
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
      {List<CountryItem> allCountries,
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
    implements RegisterSecondStepStateInitial {
  const _$RegisterSecondStepStateInitialImpl(
      {final List<CountryItem> allCountries = const [],
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
  String toString() {
    return 'RegisterSecondStepState.initial(allCountries: $allCountries, allRegions: $allRegions, countries: $countries, regions: $regions, countryId: $countryId, regionId: $regionId, isLoadingCountries: $isLoadingCountries, isLoadingRegions: $isLoadingRegions)';
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
            List<CountryItem> allCountries,
            List<RegionItem> allRegions,
            List<CountryItem> countries,
            List<RegionItem> regions,
            String? countryId,
            int? regionId,
            bool isLoadingCountries,
            bool isLoadingRegions)
        initial,
    required TResult Function(String name, String countryId, int regionId,
            String address, String description)
        success,
  }) {
    return initial(allCountries, allRegions, countries, regions, countryId,
        regionId, isLoadingCountries, isLoadingRegions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<CountryItem> allCountries,
            List<RegionItem> allRegions,
            List<CountryItem> countries,
            List<RegionItem> regions,
            String? countryId,
            int? regionId,
            bool isLoadingCountries,
            bool isLoadingRegions)?
        initial,
    TResult? Function(String name, String countryId, int regionId,
            String address, String description)?
        success,
  }) {
    return initial?.call(allCountries, allRegions, countries, regions,
        countryId, regionId, isLoadingCountries, isLoadingRegions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<CountryItem> allCountries,
            List<RegionItem> allRegions,
            List<CountryItem> countries,
            List<RegionItem> regions,
            String? countryId,
            int? regionId,
            bool isLoadingCountries,
            bool isLoadingRegions)?
        initial,
    TResult Function(String name, String countryId, int regionId,
            String address, String description)?
        success,
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
      {final List<CountryItem> allCountries,
      final List<RegionItem> allRegions,
      final List<CountryItem> countries,
      final List<RegionItem> regions,
      final String? countryId,
      final int? regionId,
      final bool isLoadingCountries,
      final bool isLoadingRegions}) = _$RegisterSecondStepStateInitialImpl;

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
      {String name,
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
  final String countryId;
  @override
  final int regionId;
  @override
  final String address;
  @override
  final String description;

  @override
  String toString() {
    return 'RegisterSecondStepState.success(name: $name, countryId: $countryId, regionId: $regionId, address: $address, description: $description)';
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
            List<CountryItem> allCountries,
            List<RegionItem> allRegions,
            List<CountryItem> countries,
            List<RegionItem> regions,
            String? countryId,
            int? regionId,
            bool isLoadingCountries,
            bool isLoadingRegions)
        initial,
    required TResult Function(String name, String countryId, int regionId,
            String address, String description)
        success,
  }) {
    return success(name, countryId, regionId, address, description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<CountryItem> allCountries,
            List<RegionItem> allRegions,
            List<CountryItem> countries,
            List<RegionItem> regions,
            String? countryId,
            int? regionId,
            bool isLoadingCountries,
            bool isLoadingRegions)?
        initial,
    TResult? Function(String name, String countryId, int regionId,
            String address, String description)?
        success,
  }) {
    return success?.call(name, countryId, regionId, address, description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<CountryItem> allCountries,
            List<RegionItem> allRegions,
            List<CountryItem> countries,
            List<RegionItem> regions,
            String? countryId,
            int? regionId,
            bool isLoadingCountries,
            bool isLoadingRegions)?
        initial,
    TResult Function(String name, String countryId, int regionId,
            String address, String description)?
        success,
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
          {required final String name,
          required final String countryId,
          required final int regionId,
          required final String address,
          required final String description}) =
      _$RegisterSecondStepStateSuccessImpl;

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
