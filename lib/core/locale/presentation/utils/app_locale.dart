import 'package:flutter/material.dart';
import 'package:yagodmarket/core/presentation/helpers/localization_helper.dart';
import 'package:yagodmarket/gen/my_assets.dart';

enum AppLocale {
  english('en', MyAssets.ASSETS_ICONS_LANGUAGES_ICONS_ENGLISH_PNG, S.en, 'Poppins'),
  russian('ru', MyAssets.ASSETS_ICONS_LANGUAGES_ICONS_ARABIC_PNG, S.ru, 'Poppins');

  const AppLocale(this.code, this.flag, this.locale, this.fontFamily);

  final String code;
  final String flag;
  final String fontFamily;
  final Locale locale;

  String getLanguageName(BuildContext context) {
    return switch (this) {
      AppLocale.russian => tr(context).lang_russian,
      AppLocale.english => tr(context).lang_english,
    };
  }
}
