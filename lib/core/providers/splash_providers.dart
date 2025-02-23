import 'dart:async';

import 'package:yagodmarket/core/infrastructure/error/app_exception.dart';
import 'package:yagodmarket/core/infrastructure/network/network_info.dart';
import 'package:yagodmarket/core/locale/presentation/providers/app_locale_provider.dart';
import 'package:yagodmarket/core/presentation/extensions/future_extensions.dart';
import 'package:yagodmarket/core/providers/check_auth_provider.dart';
import 'package:yagodmarket/core/theme/presentation/providers/app_theme_provider.dart';
import 'package:yagodmarket/core/utils/riverpod_framework.dart';

part 'splash_providers.g.dart';

@riverpod
Future<void> splashServicesWarmup(Ref ref) async {
  final min = Future<void>.delayed(const Duration(seconds: 1)); //Min Time of splash
  final s1 = ref.watch(appThemeControllerProvider.future).suppressError();
  final s2 = ref.watch(appLocaleControllerProvider.future).suppressError();
  // final s3 = Future<void>(() async {
  //   await ref.watch(setupFlutterNotificationsProvider.future);
  //   await ref.watch(requestNotificationPermissionsProvider.future);
  // });
  final s4 = ref.watch(checkAuthProvider.future).suppressError(
        shouldSuppressError: (e) => e is AppException && e.type == ServerExceptionType.unauthorized,
      );
  await [min, s1, s2, s4].wait.throwAllErrors();
}

@riverpod
Future<String> splashTarget(Ref ref) async {
  final hasConnection = await ref.watch(networkInfoProvider).hasInternetConnection;
  if (hasConnection) {
    return '';
    // return const SignInRoute().location;
  } else {
    return '';
    // return const NoInternetRoute().location;
  }
}
