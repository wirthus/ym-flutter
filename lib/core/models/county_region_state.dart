import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yagodmarket/core/models/country.dart';
import 'package:yagodmarket/core/models/region.dart';

part 'county_region_state.freezed.dart';

@freezed
class CountyRegionState with _$CountyRegionState {
  const factory CountyRegionState({
    @Default(Option.none()) Option<Country> selectedCountry,
    @Default(Option.none()) Option<Region> selectedRegion,
  }) = _CountyRegionState;
}
