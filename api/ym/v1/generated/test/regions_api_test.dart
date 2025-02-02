import 'package:test/test.dart';
import 'package:ym_api_client/ym_api_client.dart';


/// tests for RegionsApi
void main() {
  final instance = YmApiClient().getRegionsApi();

  group(RegionsApi, () {
    //Future<RegionEntity> regionControllerGet(num id) async
    test('test regionControllerGet', () async {
      // TODO
    });

    //Future<List<RegionEntity>> regionControllerGetAll({ String countryId, bool test }) async
    test('test regionControllerGetAll', () async {
      // TODO
    });

  });
}
