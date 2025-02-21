import 'package:test/test.dart';
import 'package:ym_api_client/ym_api_client.dart';


/// tests for CountriesApi
void main() {
  final instance = YmApiClient().getCountriesApi();

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
