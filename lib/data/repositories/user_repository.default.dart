import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:yagodmarket/data/exceptions/repository_exception.dart';
import 'package:ym_api_client/ym_api_client.dart';

import 'user_repository.dart';

@Injectable(as: UserRepository)
class DefaultUserRepositoryImpl implements UserRepository {
  final UserApi _userApi;

  DefaultUserRepositoryImpl(YmApiClient apiClient) : _userApi = apiClient.getUserApi();

  @override
  Future<UserPrivateEntity> getCurrentUser() async {
    try {
      final response = await _userApi.userControllerGet();
      return response.data!;
    } on DioException catch (e) {
      throw _handleError(e, 'Не удалось получить данные пользователя');
    }
  }

  @override
  Future<UserPrivateEntity> updateUser(UserUpdateDto data) async {
    try {
      final response = await _userApi.userControllerUpdate(userUpdateDto: data);
      return response.data!;
    } on DioException catch (e) {
      throw _handleError(e, 'Ошибка обновления данных пользователя');
    }
  }

  @override
  Future<void> registerPushToken(UserRegisterPushTokenDto data) async {
    try {
      await _userApi.userControllerRegisterPushToken(userRegisterPushTokenDto: data);
    } on DioException catch (e) {
      throw _handleError(e, 'Ошибка регистрации push-токена');
    }
  }

  RepositoryException _handleError(DioException e, String defaultMsg) {
    return RepositoryException(
      message: e.response?.data['message'] ?? defaultMsg,
      code: e.response?.statusCode ?? 500,
      originalException: e,
    );
  }
}
