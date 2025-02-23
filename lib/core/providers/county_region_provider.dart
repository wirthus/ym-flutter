import 'package:fpdart/fpdart.dart';
import 'package:yagodmarket/core/models/country.dart';
import 'package:yagodmarket/core/models/county_region_state.dart';
import 'package:yagodmarket/core/models/region.dart';
import 'package:yagodmarket/core/utils/riverpod_framework.dart';

part 'county_region_provider.g.dart';

@Riverpod(keepAlive: true)
class CountyRegion extends _$CountyRegion {
  @override
  CountyRegionState build() => CountyRegionState();

  void clear() {
    state = CountyRegionState();
  }

  void setSelectedCountry(Country country) {
    state = state.copyWith(selectedCountry: Some(country));
  }

  void setSelectedRegion(Region region) {
    state = state.copyWith(selectedRegion: Some(region));
  }
}
