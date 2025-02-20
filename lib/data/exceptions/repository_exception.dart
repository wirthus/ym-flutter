// Новый файл с общим исключением
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
}
