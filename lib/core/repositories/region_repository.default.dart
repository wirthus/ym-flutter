import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:yagodmarket/core/exceptions/repository_exception.dart';
import 'package:yagodmarket/core/models/country.dart';
import 'package:yagodmarket/core/models/region.dart';
import 'package:ym_api_client/ym_api_client.dart';

import 'region_repository.dart';

@Injectable(as: RegionRepository)
class DefaultRegionRepositoryImpl implements RegionRepository {
  final RegionsApi _regionsApi;

  DefaultRegionRepositoryImpl(YmApiClient ymApiClient) : _regionsApi = ymApiClient.getRegionsApi();

  @override
  Future<List<Region>> getRegions(CountryKey countryId) async {
    try {
      final response = await _regionsApi.regionControllerGetAll(countryId: countryId);
      return response.data!.map(RegionX.fromApiModel).toList();
    } on DioException catch (e) {
      throw RepositoryException.fromDioException(e, 'Не удалось получить список регионов');
    }
  }

  @override
  Future<Region> getRegion(RegionKey regionId) async {
    try {
      final response = await _regionsApi.regionControllerGet(id: regionId);
      return RegionX.fromApiModel(response.data!);
    } on DioException catch (e) {
      throw RepositoryException.fromDioException(e, 'Не удалось получить регион');
    }
  }
}
