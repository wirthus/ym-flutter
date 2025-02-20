import 'package:yagodmarket/data/model/ym/country.dart';

abstract class CountryRepository {
  Future<CountryWithRegions> getCountry(CountryKey countryId);
  Future<List<CountryWithRegions>> getCountries();
}
