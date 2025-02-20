import 'package:yagodmarket/data/model/ym/country.dart';
import 'package:yagodmarket/data/model/ym/region.dart';

abstract class RegionRepository {
  Future<List<Region>> getRegions(CountryKey countryId);
  Future<Region> getRegion(RegionKey regionId);
}
