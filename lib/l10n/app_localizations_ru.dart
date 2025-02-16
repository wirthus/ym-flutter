// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Russian (`ru`).
class AppLocalizationsRu extends AppLocalizations {
  AppLocalizationsRu([String locale = 'ru']) : super(locale);

  @override
  String get app_name => 'Ягод Маркет';

  @override
  String get page_search_title => 'Поиск';

  @override
  String get page_adverts_title => 'Объявления';

  @override
  String get page_points_title => 'Узлы';

  @override
  String get page_favorites_title => 'Избранное';

  @override
  String get page_subscriptions_title => 'Подписки';

  @override
  String get page_profile_title => 'Профиль';

  @override
  String get login_email_hint => 'Email';

  @override
  String get login_password_hint => 'Пароль';

  @override
  String get login_confirm_password_hint => 'Подтвердить пароль';

  @override
  String get login_button_text => 'Войти';

  @override
  String get login_forgot_password_text => 'Забыли пароль?';

  @override
  String get login_signup_text => 'Создать аккаунт';

  @override
  String get register_next_button_text => 'Далее';
}
