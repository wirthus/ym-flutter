import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:result_dart/result_dart.dart';
import 'package:yagodmarket/core/exceptions/repository_exception.dart';
import 'package:yagodmarket/core/models/auth.dart';
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
      throw RepositoryException.fromDioException(e, 'Не удалось выполнить вход');
    }
  }

  @override
  Future<Result> signOut() async {
    try {
      await _authApi.authControllerLogout(logoutDto: LogoutDto());
      return Success.unit();
    } on DioException catch (e) {
      return Failure(RepositoryException.fromDioException(e, 'Не удалось выполнить выход'));
    }
  }

  @override
  Future<UserRegisterEmailResponseDto> register(UserRegisterEmailDto payload) async {
    try {
      final response = await _authApi.authControllerSignup(userRegisterEmailDto: payload);
      return response.data!;
    } on DioException catch (e) {
      throw RepositoryException.fromDioException(e, 'Не удалось выполнить регистрацию');
    }
  }

  @override
  Future<void> resetPassword(String email) async {
    // Реализация сброса пароля
  }

  @override
  Future<Result<Auth>> getAuthToken({bool forceRefresh = false}) async {
    return Success(Auth(userId: 1, accessToken: 'accessToken', refreshToken: 'refreshToken'));
  }
}
