import 'package:flutter/material.dart';
import 'package:yagodmarket/core/presentation/helpers/theme_helper.dart';
import 'package:yagodmarket/core/providers/provider_utils.dart';
import 'package:yagodmarket/core/theme/presentation/utils/app_theme.dart';
import 'package:yagodmarket/core/utils/riverpod_framework.dart';

import 'app_theme_provider.dart';

part 'current_app_theme_provider.g.dart';

@Riverpod(keepAlive: true)
class PlatformBrightness extends _$PlatformBrightness with NotifierUpdate {
  @override
  // ignore: deprecated_member_use
  Brightness build() => WidgetsBinding.instance.window.platformBrightness;
}

@Riverpod(keepAlive: true)
AppThemeMode currentAppThemeMode(Ref ref) {
  final theme = ref.watch(appThemeControllerProvider.select((data) => data.valueOrNull));
  final platformBrightness = ref.watch(platformBrightnessProvider);
  return theme ?? getSystemTheme(platformBrightness);
}
