import 'package:test/test.dart';
import 'package:ym_api/ym_api.dart';

/// tests for CountriesApi
void main() {
  final instance = YmApi().getCountriesApi();

  group(CountriesApi, () {
    //Future<CountryWithRegionsEntity> countryControllerGet(String id) async
    test('test countryControllerGet', () async {
      // TODO
    });

    //Future<BuiltList<CountryWithRegionsEntity>> countryControllerGetAll() async
    test('test countryControllerGetAll', () async {
      // TODO
    });
  });
}
