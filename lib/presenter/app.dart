import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:yagodmarket/presenter/route/route.dart';
import 'package:yagodmarket/presenter/themes/themes.dart';
import 'package:yagodmarket/utils/s.dart';

class YagodMarketApp extends StatelessWidget {
  final AppRouter _router = AppRouter();

  YagodMarketApp({super.key});

  @override
  Widget build(BuildContext context) {
    var _locale = S.ru;

    return MaterialApp.router(
      supportedLocales: S.supportedLocales,
      locale: _locale,
      localizationsDelegates: S.localizationDelegates,
      routerConfig: _router.config(),
      scrollBehavior: AppScrollBehavior(),
      theme: themeData,
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
