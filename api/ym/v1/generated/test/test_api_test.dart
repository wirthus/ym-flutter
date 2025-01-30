import 'package:test/test.dart';
import 'package:ym_api_client/ym_api_client.dart';


/// tests for TestApi
void main() {
  final instance = YmApiClient().getTestApi();

  group(TestApi, () {
    //Future testControllerAutoFillRegions() async
    test('test testControllerAutoFillRegions', () async {
      // TODO
    });

    //Future<num> testControllerFillAdvertsLocation() async
    test('test testControllerFillAdvertsLocation', () async {
      // TODO
    });

    //Future<num> testControllerFillAdvertsRegion() async
    test('test testControllerFillAdvertsRegion', () async {
      // TODO
    });

    //Future<BuiltList<String>> testControllerFillRegionsLocation() async
    test('test testControllerFillRegionsLocation', () async {
      // TODO
    });

  });
}
