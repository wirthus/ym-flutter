import 'package:flutter/material.dart';

import 'package:yagodmarket/l10n/app_localizations.dart';

class S {
  static const ru = Locale('ru');
  static const en = Locale('en');

  static bool isRu(Locale locale) => locale == ru;
  static bool isEn(Locale locale) => locale == en;

  static const supportedLocales = [ru, en];

  static AppLocalizations of(BuildContext context) => AppLocalizations.of(context)!;
}

AppLocalizations tr(BuildContext context) => S.of(context);
