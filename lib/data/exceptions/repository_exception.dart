// Новый файл с общим исключением
import 'package:dio/dio.dart';

base class RepositoryException implements Exception {
  final String message;
  final int code;
  final dynamic originalException;

  RepositoryException({
    required this.message,
    required this.code,
    this.originalException,
  });

  @override
  String toString() => 'RepositoryException: $message (code: $code)';

  factory RepositoryException.fromDioException(DioException e, String defaultMsg) {
    return RepositoryException(
      message: e.response?.data['message'] ?? defaultMsg,
      code: e.response?.statusCode ?? 500,
      originalException: e,
    );
  }
}
