import 'package:test/test.dart';
import 'package:ym_api/ym_api.dart';

/// tests for RegionsApi
void main() {
  final instance = YmApi().getRegionsApi();

  group(RegionsApi, () {
    //Future<RegionEntity> regionControllerGet(num id) async
    test('test regionControllerGet', () async {
      // TODO
    });

    //Future<BuiltList<RegionEntity>> regionControllerGetAll({ String countryId, bool test }) async
    test('test regionControllerGetAll', () async {
      // TODO
    });
  });
}
