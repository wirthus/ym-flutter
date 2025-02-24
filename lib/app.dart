import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:yagodmarket/core/locale/presentation/providers/current_app_locale_provider.dart';
import 'package:yagodmarket/core/presentation/routing/navigation_service.dart';
import 'package:yagodmarket/core/presentation/routing/route.dart';
import 'package:yagodmarket/core/presentation/utils/scroll_behaviors.dart';
import 'package:yagodmarket/core/providers/device_info_providers.dart';
import 'package:yagodmarket/core/theme/presentation/providers/current_app_theme_provider.dart';
import 'package:yagodmarket/core/utils/riverpod_framework.dart';
import 'package:yagodmarket/di.dart';
import 'package:yagodmarket/l10n/app_localizations.dart';

class YagodMarketApp extends HookConsumerWidget {
  const YagodMarketApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appRouter = getIt<AppRouter>();

    final supportsEdgeToEdge = ref.watch(androidDeviceInfoProvider).supportsEdgeToEdge;
    final themeMode = ref.watch(currentAppThemeModeProvider);
    final locale = ref.watch(currentAppLocaleProvider);

    return MaterialApp.router(
      title: 'Yagod Market',
      color: Theme.of(context).colorScheme.primary,
      routerConfig: appRouter.config(),
      theme: themeMode.getThemeData(locale.fontFamily, supportsEdgeToEdge: supportsEdgeToEdge),
      locale: locale.locale,
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      // scrollBehavior: AppScrollBehavior(),
      themeMode: ThemeMode.dark,
      builder: (context, child) => ScrollConfiguration(
        behavior: MainScrollBehavior(),
        child: GestureDetector(
          onTap: NavigationService.removeFocus,
          child: child,
        ),
      ),
    );
  }
}

class AppScrollBehavior extends MaterialScrollBehavior {
  @override
  Set<PointerDeviceKind> get dragDevices => {
        PointerDeviceKind.touch,
        PointerDeviceKind.mouse,
        PointerDeviceKind.trackpad,
      };
}
