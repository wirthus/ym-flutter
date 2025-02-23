import 'package:yagodmarket/core/models/country.dart';
import 'package:yagodmarket/core/models/region.dart';
import 'package:yagodmarket/core/providers/county_region_provider.dart';
import 'package:yagodmarket/core/repositories/country_repository.dart';
import 'package:yagodmarket/core/repositories/region_repository.dart';
import 'package:yagodmarket/core/utils/riverpod_framework.dart';

part 'country_list_provider.g.dart';

@riverpod
FutureOr<List<CountryWithRegions>> countryList(Ref ref) async {
  final countryRepo = ref.read(countryRepoProvider);
  return countryRepo.getCountries();
}

@riverpod
FutureOr<List<Region>> regionList(Ref ref) async {
  final selectedCountry = ref.watch(countyRegionProvider.select((value) => value.selectedCountry));
  final regionRepo = ref.read(regionRepoProvider);

  return selectedCountry.fold(
    () => [],
    (country) => regionRepo.getRegions(country.id),
  );
}
