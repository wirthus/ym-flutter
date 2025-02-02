import 'package:dio/dio.dart';
import 'package:ym_api_client/ym_api_client.dart';
import '../models/user.dart';

class UserRepository {
  final YmApiClient _apiClient;
  late final UserApi _userApi;

  UserRepository({required Dio dio}) : _apiClient = YmApiClient(dio: dio) {
    _userApi = _apiClient.getUserApi();
  }

  Future<User> getCurrentUser() async {
    try {
      final response = await _userApi.userControllerGet();
      if (response.data == null) {
        throw UserRepositoryException(
          message: 'Не удалось получить данные пользователя',
          code: 500,
        );
      }
      return UserX.fromApiModel(response.data);
    } on DioException catch (e) {
      throw _handleError(e, 'Не удалось получить данные пользователя');
    }
  }

  Future<User> updateUser(User user) async {
    try {
      final request = user.toUpdateRequest();
      final response = await _apiClient.users.update(
        userId: user.id,
        userUpdateDto: request,
      );
      return User.fromApiModel(response);
    } on DioException catch (e) {
      throw _handleError(e, 'Ошибка обновления данных');
    }
  }

  Future<void> deleteUser(String userId) async {
    await _apiClient.usersApi.deleteUser(userId: userId);
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
