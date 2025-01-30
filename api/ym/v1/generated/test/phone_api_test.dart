import 'package:test/test.dart';
import 'package:ym_api_client/ym_api_client.dart';


/// tests for PhoneApi
void main() {
  final instance = YmApiClient().getPhoneApi();

  group(PhoneApi, () {
    //Future<bool> phoneControllerCheck(PhoneKeyDto phoneKeyDto) async
    test('test phoneControllerCheck', () async {
      // TODO
    });

    //Future phoneControllerConfirm(ConfirmPhoneBodyDto confirmPhoneBodyDto) async
    test('test phoneControllerConfirm', () async {
      // TODO
    });

    //Future<String> phoneControllerGetPhone(PhoneKeyDto phoneKeyDto) async
    test('test phoneControllerGetPhone', () async {
      // TODO
    });

    //Future<RegisterPhoneResponseDto> phoneControllerRegister(RegisterPhoneDto registerPhoneDto) async
    test('test phoneControllerRegister', () async {
      // TODO
    });

  });
}
