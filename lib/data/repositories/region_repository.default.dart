import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:yagodmarket/data/exceptions/repository_exception.dart';
import 'package:yagodmarket/data/model/ym/country.dart';
import 'package:yagodmarket/data/model/ym/region.dart';
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
      throw _handleError(e, 'Не удалось получить список регионов');
    }
  }

  @override
  Future<Region> getRegion(RegionKey regionId) async {
    try {
      final response = await _regionsApi.regionControllerGet(id: regionId);
      return RegionX.fromApiModel(response.data!);
    } on DioException catch (e) {
      throw _handleError(e, 'Не удалось получить регион');
    }
  }

  RepositoryException _handleError(DioException e, String defaultMsg) {
    return RepositoryException(
      message: e.response?.data['message'] ?? defaultMsg,
      code: e.response?.statusCode ?? 500,
      originalException: e,
    );
  }
}
