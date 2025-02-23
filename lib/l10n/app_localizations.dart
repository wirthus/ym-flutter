import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_ru.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale) : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate = _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates = <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('ru')
  ];

  /// No description provided for @app_name.
  ///
  /// In ru, this message translates to:
  /// **'Ягод Маркет'**
  String get app_name;

  /// No description provided for @font_family.
  ///
  /// In ru, this message translates to:
  /// **'Poppins'**
  String get font_family;

  /// Title text displayed on the character selection dialog
  ///
  /// In ru, this message translates to:
  /// **'Поиск'**
  String get page_search_title;

  /// No description provided for @page_adverts_title.
  ///
  /// In ru, this message translates to:
  /// **'Объявления'**
  String get page_adverts_title;

  /// No description provided for @page_points_title.
  ///
  /// In ru, this message translates to:
  /// **'Узлы'**
  String get page_points_title;

  /// No description provided for @page_favorites_title.
  ///
  /// In ru, this message translates to:
  /// **'Избранное'**
  String get page_favorites_title;

  /// No description provided for @page_subscriptions_title.
  ///
  /// In ru, this message translates to:
  /// **'Подписки'**
  String get page_subscriptions_title;

  /// No description provided for @page_profile_title.
  ///
  /// In ru, this message translates to:
  /// **'Профиль'**
  String get page_profile_title;

  /// No description provided for @login_email_hint.
  ///
  /// In ru, this message translates to:
  /// **'Email'**
  String get login_email_hint;

  /// No description provided for @login_password_hint.
  ///
  /// In ru, this message translates to:
  /// **'Пароль'**
  String get login_password_hint;

  /// No description provided for @login_confirm_password_hint.
  ///
  /// In ru, this message translates to:
  /// **'Подтвердить пароль'**
  String get login_confirm_password_hint;

  /// No description provided for @login_button_text.
  ///
  /// In ru, this message translates to:
  /// **'Войти'**
  String get login_button_text;

  /// No description provided for @login_forgot_password_text.
  ///
  /// In ru, this message translates to:
  /// **'Забыли пароль?'**
  String get login_forgot_password_text;

  /// No description provided for @login_signup_text.
  ///
  /// In ru, this message translates to:
  /// **'Создать аккаунт'**
  String get login_signup_text;

  /// No description provided for @register_next_button_text.
  ///
  /// In ru, this message translates to:
  /// **'Далее'**
  String get register_next_button_text;
}

class _AppLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>['ru'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {


  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'ru': return AppLocalizationsRu();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.'
  );
}
