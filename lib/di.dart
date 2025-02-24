import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:yagodmarket/core/presentation/routing/route.dart';
import 'package:ym_api_client/ym_api_client.dart';

import 'di.config.dart';

final getIt = GetIt.instance;

@InjectableInit()
Future<void> configureDependencies() async => getIt.init();

// @module
// abstract class RegisterModule {
//   @singleton
//   Dio get dio => Dio();

//   @singleton
//   YmApiClient get ymApiClient => YmApiClient(dio: getIt.get<Dio>());
// }

@module
abstract class RegisterModule {
  @lazySingleton
  Dio get dio {
    final dio = Dio(
      BaseOptions(
        baseUrl: 'http://192.168.1.78:3001/api',
        connectTimeout: const Duration(seconds: 30),
        receiveTimeout: const Duration(seconds: 30),
      ),
    );

    // При необходимости можно добавить интерцепторы
    dio.interceptors.add(LogInterceptor(
      request: true,
      requestBody: true,
      responseBody: true,
    ));

    return dio;
  }

  @lazySingleton
  YmApiClient get ymApiClient => YmApiClient(dio: getIt.get<Dio>());

  @lazySingleton
  AppRouter get appRouter => AppRouter();
}
