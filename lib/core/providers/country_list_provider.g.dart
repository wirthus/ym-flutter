// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_list_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$countryListHash() => r'4e6ac2d16e76430b56a143dd5fb5cdec3fddd619';

/// See also [countryList].
@ProviderFor(countryList)
final countryListProvider =
    AutoDisposeFutureProvider<List<CountryWithRegions>>.internal(
  countryList,
  name: r'countryListProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$countryListHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef CountryListRef = AutoDisposeFutureProviderRef<List<CountryWithRegions>>;
String _$regionListHash() => r'de86640b9a6072b958248d1b622a38fcc8589cb0';

/// See also [regionList].
@ProviderFor(regionList)
final regionListProvider = AutoDisposeFutureProvider<List<Region>>.internal(
  regionList,
  name: r'regionListProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$regionListHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef RegionListRef = AutoDisposeFutureProviderRef<List<Region>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
