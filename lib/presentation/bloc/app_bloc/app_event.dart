part of 'app_bloc.dart';

abstract class AppEvent {}

class AppThemeChanged extends AppEvent {
  final String themeMode;
  AppThemeChanged(this.themeMode);
}

class AppLocaleChanged extends AppEvent {
  final String locale;
  AppLocaleChanged(this.locale);
}

// Пример события для изменения счетчика
class AppCounterIncremented extends AppEvent {}

// Событие для обновления данных пользователя
class UserUpdated extends AppEvent {
  final User user;
  UserUpdated(this.user);
}

// Событие для сброса данных пользователя
class UserLoggedOut extends AppEvent {}
