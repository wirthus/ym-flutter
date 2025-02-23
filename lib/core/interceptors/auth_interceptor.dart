import 'package:dio/dio.dart';
import 'package:http_exception/http_exception.dart';
import 'package:yagodmarket/core/repositories/auth_repository.dart';

class AuthInterceptor extends QueuedInterceptor {
  AuthInterceptor({
    required this.dio,
    required this.authRepository,
    this.retries = 3,
  });

  final Dio dio;
  final AuthRepository authRepository;

  final int retries;

  @override
  Future<void> onRequest(final RequestOptions options, final RequestInterceptorHandler handler) async {
    // if (options._requiresNoAuthentication()) {
    //   options._removeAuthenticationHeader();
    //   return handler.next(options);
    // }

    final authTokenRes = await authRepository.getAuthToken();

    authTokenRes.fold(
      (final authToken) {
        options._setAuthenticationHeader(authToken.accessToken);
        handler.next(options);
      },
      (final e) async {
        // Skip authentication header if it is optional and user is not authenticated
        if (e is UnauthorizedHttpException && options._hasOptionalAuthentication()) {
          options._removeAuthenticationHeader();
          return handler.next(options);
        }

        // Handle auth token errors
        await _onErrorRefreshingToken();
        final error = DioException(requestOptions: options, error: e);
        handler.reject(error);
      },
    );
  }

  @override
  Future<void> onError(final DioException err, final ErrorInterceptorHandler handler) async {
    if (err.response?.statusCode != 401) {
      return super.onError(err, handler);
    }

    // Check retry attempt
    final attempt = err.requestOptions._retryAttempt + 1;
    if (attempt > retries) {
      return super.onError(err, handler);
    }
    err.requestOptions._retryAttempt = attempt;

    // await Future<void>.delayed(const Duration(seconds: 1));

    // Force refresh auth token
    final authTokenRes = await authRepository.getAuthToken(forceRefresh: true);

    authTokenRes.fold(
      (authToken) async {
        // Add new auth token in Authorization header and retry call
        try {
          final options = err.requestOptions.._setAuthenticationHeader(authToken.accessToken);
          final response = await dio.fetch<void>(options);
          handler.resolve(response);
        } on DioException catch (e) {
          if (e.response?.statusCode == 401) {
            await _onErrorRefreshingToken();
          }
          super.onError(e, handler);
        }
      },
      (e) async {
        // Handle auth token errors
        await _onErrorRefreshingToken();
        final error = DioException(requestOptions: err.requestOptions, error: e);
        return handler.next(error);
      },
    );
  }

  Future<void> _onErrorRefreshingToken() async {
    await authRepository.signOut();
  }
}

extension AuthRequestOptionsX on RequestOptions {
  bool _requiresNoAuthentication() => headers['Authorization'] == 'None';

  bool _hasOptionalAuthentication() => headers['Authorization'] == 'Optional';

  void _setAuthenticationHeader(final String token) => headers['Authorization'] = 'Bearer $token';

  void _removeAuthenticationHeader() => headers.remove('Authorization');

  int get _retryAttempt => (extra['auth_retry_attempt'] as int?) ?? 0;

  set _retryAttempt(final int attempt) => extra['auth_retry_attempt'] = attempt;
}
