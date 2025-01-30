import 'package:test/test.dart';
import 'package:ym_api_client/ym_api_client.dart';


/// tests for UserApi
void main() {
  final instance = YmApiClient().getUserApi();

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
