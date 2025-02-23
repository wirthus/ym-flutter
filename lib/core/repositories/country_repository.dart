import 'package:yagodmarket/core/utils/riverpod_framework.dart';
import 'package:yagodmarket/core/models/country.dart';
import 'package:yagodmarket/di.dart';

part 'country_repository.g.dart';

abstract class CountryRepository {
  Future<CountryWithRegions> getCountry(CountryKey countryId);
  Future<List<CountryWithRegions>> getCountries();
}

@Riverpod(keepAlive: true)
CountryRepository countryRepo(Ref ref) {
  return getIt<CountryRepository>();
}
