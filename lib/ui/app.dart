import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:yagodmarket/data/states/app/app_bloc.dart';
import 'package:yagodmarket/di.dart';
import 'package:yagodmarket/ui/route/route.dart';
import 'package:yagodmarket/utils/s.dart';

class YagodMarketApp extends StatelessWidget {
  const YagodMarketApp({super.key});

  @override
  Widget build(BuildContext context) {
    var locale = S.ru;
    final appRouter = getIt<AppRouter>();

    return BlocProvider(
      create: (context) => AppBloc(),
      child: MaterialApp.router(
        supportedLocales: S.supportedLocales,
        locale: locale,
        localizationsDelegates: S.localizationDelegates,
        routerConfig: appRouter.config(),
        // scrollBehavior: AppScrollBehavior(),
        // theme: themeData,
        // darkTheme: AppThemes.darkTheme,
        themeMode: ThemeMode.dark,
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
