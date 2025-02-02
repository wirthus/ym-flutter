import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:yagodmarket/data/models/user.dart';
import 'package:ym_api_client/ym_api_client.dart';

@singleton
class UserRepository {
  final UserApi _userApi;

  UserRepository({required YmApiClient apiClient}) : _userApi = apiClient.getUserApi();

  Future<User> getCurrentUser() async {
    try {
      final response = await _userApi.userControllerGet();
      return UserX.fromApiModel(response.data!);
    } on DioException catch (e) {
      throw _handleError(e, 'Не удалось получить данные пользователя');
    }
  }

  Future<User> updateUser(UserUpdateDto data) async {
    try {
      final response = await _userApi.userControllerUpdate(userUpdateDto: data);
      return UserX.fromApiModel(response.data!);
    } on DioException catch (e) {
      throw _handleError(e, 'Ошибка обновления данных пользователя');
    }
  }

  Future<void> registerPushToken(UserRegisterPushTokenDto data) async {
    try {
      await _userApi.userControllerRegisterPushToken(userRegisterPushTokenDto: data);
    } on DioException catch (e) {
      throw _handleError(e, 'Ошибка обновления данных пользователя');
    }
  }

  UserRepositoryException _handleError(DioException e, String defaultMsg) {
    return UserRepositoryException(
      message: e.response?.data['message'] ?? defaultMsg,
      code: e.response?.statusCode ?? 500,
      originalException: e,
    );
  }
}

class UserRepositoryException implements Exception {
  final String message;
  final int code;
  final dynamic originalException;

  UserRepositoryException({
    required this.message,
    required this.code,
    this.originalException,
  });

  @override
  String toString() => '[$code] $message';
}
