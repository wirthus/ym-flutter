import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ym_api_client/ym_api_client.dart';

import 'region.dart';

part 'country.freezed.dart';

typedef CountryKey = String;

@freezed
class Country with _$Country {
  const factory Country({
    required CountryKey id,
    required String name,
  }) = _Country;
}

extension CountryX on Country {
  static Country fromApiModel(CountryEntity entity) => Country(id: entity.id, name: entity.name);
}

@freezed
class CountryWithRegions with _$CountryWithRegions {
  const factory CountryWithRegions({
    required CountryKey id,
    required String name,
    required List<Region> regions,
  }) = _CountryWithRegions;
}

extension CountryWithRegionsX on CountryWithRegions {
  static CountryWithRegions fromApiModel(CountryWithRegionsEntity entity) =>
      CountryWithRegions(id: entity.id, name: entity.name, regions: entity.regions.map(RegionX.fromApiModel).toList());
}
