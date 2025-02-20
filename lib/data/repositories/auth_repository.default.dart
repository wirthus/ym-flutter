import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:yagodmarket/data/exceptions/repository_exception.dart';
import 'package:ym_api_client/ym_api_client.dart';

import 'auth_repository.dart';

@Injectable(as: AuthRepository)
class DefaultAuthRepositoryImpl implements AuthRepository {
  final AuthApi _authApi;

  DefaultAuthRepositoryImpl(YmApiClient ymApiClient) : _authApi = ymApiClient.getAuthApi();

  @override
  Future<LoginResponseDto> login(LoginDto payload) async {
    try {
      final response = await _authApi.authControllerLogin(loginDto: payload);
      return response.data!;
    } on DioException catch (e) {
      throw _handleError(e, 'Не удалось выполнить вход');
    }
  }

  @override
  Future<UserRegisterEmailResponseDto> register(UserRegisterEmailDto payload) async {
    try {
      final response = await _authApi.authControllerSignup(userRegisterEmailDto: payload);
      return response.data!;
    } on DioException catch (e) {
      throw _handleError(e, 'Не удалось выполнить регистрацию');
    }
  }

  @override
  Future<void> resetPassword(String email) async {
    // Реализация сброса пароля
  }

  RepositoryException _handleError(DioException e, String defaultMsg) {
    return RepositoryException(
      message: e.response?.data['message'] ?? defaultMsg,
      code: e.response?.statusCode ?? 500,
      originalException: e,
    );
  }
}
