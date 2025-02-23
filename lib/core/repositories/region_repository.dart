import 'package:yagodmarket/core/utils/riverpod_framework.dart';
import 'package:yagodmarket/core/models/country.dart';
import 'package:yagodmarket/core/models/region.dart';
import 'package:yagodmarket/di.dart';

part 'region_repository.g.dart';

abstract class RegionRepository {
  Future<List<Region>> getRegions(CountryKey countryId);
  Future<Region> getRegion(RegionKey regionId);
}

@Riverpod(keepAlive: true)
RegionRepository regionRepo(Ref ref) {
  return getIt<RegionRepository>();
}
