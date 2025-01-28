import 'package:test/test.dart';
import 'package:ym_api/ym_api.dart';

/// tests for UserApi
void main() {
  final instance = YmApi().getUserApi();

  group(UserApi, () {
    //Future<UserPrivateEntity> userControllerGet() async
    test('test userControllerGet', () async {
      // TODO
    });

    //Future userControllerRegisterPushToken(UserRegisterPushTokenDto userRegisterPushTokenDto) async
    test('test userControllerRegisterPushToken', () async {
      // TODO
    });

    //Future<UserPrivateEntity> userControllerUpdate(UserUpdateDto userUpdateDto) async
    test('test userControllerUpdate', () async {
      // TODO
    });
  });
}
