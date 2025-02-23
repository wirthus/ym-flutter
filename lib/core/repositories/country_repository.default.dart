import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:yagodmarket/core/exceptions/repository_exception.dart';
import 'package:yagodmarket/core/models/country.dart';
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
      throw RepositoryException.fromDioException(e, 'Не удалось получить данные страны');
    }
  }

  @override
  Future<List<CountryWithRegions>> getCountries() async {
    try {
      final response = await _countriesApi.countryControllerGetAll();
      return response.data!.map(CountryWithRegionsX.fromApiModel).toList();
    } on DioException catch (e) {
      throw RepositoryException.fromDioException(e, 'Не удалось получить список стран');
    }
  }
}
