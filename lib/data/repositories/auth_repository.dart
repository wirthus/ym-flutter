import 'package:result_dart/result_dart.dart';
import 'package:yagodmarket/core/utils/riverpod_framework.dart';
import 'package:yagodmarket/data/model/ym/auth.dart';
import 'package:yagodmarket/di.dart';
import 'package:ym_api_client/ym_api_client.dart';

part 'auth_repository.g.dart';

abstract class AuthRepository {
  Future<LoginResponseDto> login(LoginDto payload);
  Future<Result<void>> signOut();

  Future<UserRegisterEmailResponseDto> register(UserRegisterEmailDto payload);
  Future<void> resetPassword(String email);

  Future<Result<AuthToken>> getAuthToken({bool forceRefresh = false});
}

@Riverpod(keepAlive: true)
AuthRepository authRepo(Ref ref) {
  return getIt<AuthRepository>();
}
