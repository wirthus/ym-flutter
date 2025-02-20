import 'package:ym_api_client/ym_api_client.dart';

abstract class UserRepository {
  Future<UserPrivateEntity> getCurrentUser();
  Future<UserPrivateEntity> updateUser(UserUpdateDto data);
  Future<void> registerPushToken(UserRegisterPushTokenDto data);
}
