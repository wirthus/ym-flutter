import 'package:test/test.dart';
import 'package:ym_api/ym_api.dart';

/// tests for PhoneApi
void main() {
  final instance = YmApi().getPhoneApi();

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
