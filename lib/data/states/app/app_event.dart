import 'package:yagodmarket/data/states/app/app_state.dart';

abstract class AppEvent {}

class AppThemeChanged extends AppEvent {
  final AppThemeMode themeMode;
  AppThemeChanged(this.themeMode);
}

class AppLocaleChanged extends AppEvent {
  final String locale;
  AppLocaleChanged(this.locale);
}

// Пример события для изменения счетчика
class AppCounterIncremented extends AppEvent {}
