import 'package:ym_api_client/ym_api_client.dart';

abstract class AuthRepository {
  Future<LoginResponseDto> login(LoginDto payload);
  Future<UserRegisterEmailResponseDto> register(UserRegisterEmailDto payload);
  Future<void> resetPassword(String email);
}
