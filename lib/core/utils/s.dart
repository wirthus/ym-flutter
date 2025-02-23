import 'package:flutter/material.dart';

import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:yagodmarket/l10n/app_localizations.dart';

class S {
  static const ru = Locale('ru');

  static bool isRu(Locale locale) => locale == ru;

  static const supportedLocales = [ru];

  static const localizationDelegates = <LocalizationsDelegate>[
    AppLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
  ];

  static AppLocalizations of(BuildContext context) => AppLocalizations.of(context)!;
}

AppLocalizations tr(BuildContext context) => S.of(context);
