part of 'app_bloc.dart';

class AppState {
  final String locale;
  final String themeMode;
  final int counter; // Пример глобального значения
  final User user; // Добавляем поле пользователя

  const AppState({
    this.locale = 'ru',
    this.themeMode = 'light',
    this.counter = 0,
    this.user = const User(), // Инициализация по умолчанию
  });

  AppState copyWith({
    String? locale,
    String? themeMode,
    int? counter,
    User? user, // Добавляем копирование для пользователя
  }) {
    return AppState(
      locale: locale ?? this.locale,
      themeMode: themeMode ?? this.themeMode,
      counter: counter ?? this.counter,
      user: user ?? this.user, // Обновляем копирование
    );
  }
}

// Новый класс для данных пользователя
class User {
  final String id;
  final String firstName;
  final String lastName;
  final String countryId;
  final String regionId;
  final String email;
  final String phone;

  const User({
    this.id = '',
    this.firstName = '',
    this.lastName = '',
    this.countryId = '',
    this.regionId = '',
    this.email = '',
    this.phone = '',
  });

  User copyWith({
    String? id,
    String? firstName,
    String? lastName,
    String? countryId,
    String? regionId,
    String? email,
    String? phone,
  }) {
    return User(
      id: id ?? this.id,
      firstName: firstName ?? this.firstName,
      lastName: lastName ?? this.lastName,
      countryId: countryId ?? this.countryId,
      regionId: regionId ?? this.regionId,
      email: email ?? this.email,
      phone: phone ?? this.phone,
    );
  }
}
