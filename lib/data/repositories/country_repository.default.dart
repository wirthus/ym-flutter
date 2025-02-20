import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:yagodmarket/data/exceptions/repository_exception.dart';
import 'package:yagodmarket/data/model/ym/country.dart';
import 'package:ym_api_client/ym_api_client.dart';

import 'country_repository.dart';

@Injectable(as: CountryRepository)
class DefaultCountryRepositoryImpl implements CountryRepository {
  final CountriesApi _countriesApi;

  DefaultCountryRepositoryImpl(YmApiClient ymApiClient) : _countriesApi = ymApiClient.getCountriesApi();

  @override
  Future<CountryWithRegions> getCountry(CountryKey countryId) async {
    try {
      final response = await _countriesApi.countryControllerGet(id: countryId);
      return CountryWithRegionsX.fromApiModel(response.data!);
    } on DioException catch (e) {
      throw _handleError(e, 'Не удалось получить данные страны');
    }
  }

  @override
  Future<List<CountryWithRegions>> getCountries() async {
    try {
      final response = await _countriesApi.countryControllerGetAll();
      return response.data!.map(CountryWithRegionsX.fromApiModel).toList();
    } on DioException catch (e) {
      throw _handleError(e, 'Не удалось получить список стран');
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
