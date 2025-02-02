//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:ym_api_client/src/auth/api_key_auth.dart';
import 'package:ym_api_client/src/auth/basic_auth.dart';
import 'package:ym_api_client/src/auth/bearer_auth.dart';
import 'package:ym_api_client/src/auth/oauth.dart';
import 'package:ym_api_client/src/api/adverts_api.dart';
import 'package:ym_api_client/src/api/auth_api.dart';
import 'package:ym_api_client/src/api/countries_api.dart';
import 'package:ym_api_client/src/api/feedback_api.dart';
import 'package:ym_api_client/src/api/notifications_api.dart';
import 'package:ym_api_client/src/api/phone_api.dart';
import 'package:ym_api_client/src/api/products_api.dart';
import 'package:ym_api_client/src/api/purchase_points_api.dart';
import 'package:ym_api_client/src/api/regions_api.dart';
import 'package:ym_api_client/src/api/subscriptions_api.dart';
import 'package:ym_api_client/src/api/test_api.dart';
import 'package:ym_api_client/src/api/user_api.dart';

class YmApiClient {
  static const String basePath = r'/api';

  final Dio dio;
  YmApiClient({
    Dio? dio,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : 
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get AdvertsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AdvertsApi getAdvertsApi() {
    return AdvertsApi(dio);
  }

  /// Get AuthApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthApi getAuthApi() {
    return AuthApi(dio);
  }

  /// Get CountriesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CountriesApi getCountriesApi() {
    return CountriesApi(dio);
  }

  /// Get FeedbackApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FeedbackApi getFeedbackApi() {
    return FeedbackApi(dio);
  }

  /// Get NotificationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NotificationsApi getNotificationsApi() {
    return NotificationsApi(dio);
  }

  /// Get PhoneApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PhoneApi getPhoneApi() {
    return PhoneApi(dio);
  }

  /// Get ProductsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProductsApi getProductsApi() {
    return ProductsApi(dio);
  }

  /// Get PurchasePointsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PurchasePointsApi getPurchasePointsApi() {
    return PurchasePointsApi(dio);
  }

  /// Get RegionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RegionsApi getRegionsApi() {
    return RegionsApi(dio);
  }

  /// Get SubscriptionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SubscriptionsApi getSubscriptionsApi() {
    return SubscriptionsApi(dio);
  }

  /// Get TestApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TestApi getTestApi() {
    return TestApi(dio);
  }

  /// Get UserApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserApi getUserApi() {
    return UserApi(dio);
  }
}
