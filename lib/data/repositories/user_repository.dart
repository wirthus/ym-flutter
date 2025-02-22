import 'package:yagodmarket/core/utils/riverpod_framework.dart';
import 'package:yagodmarket/di.dart';
import 'package:ym_api_client/ym_api_client.dart';

part 'user_repository.g.dart';

abstract class UserRepository {
  Future<UserPrivateEntity> getCurrentUser();
  Future<UserPrivateEntity> updateUser(UserUpdateDto data);
  Future<void> registerPushToken(UserRegisterPushTokenDto data);
}

@Riverpod(keepAlive: true)
UserRepository userRepo(Ref ref) {
  return getIt<UserRepository>();
}
