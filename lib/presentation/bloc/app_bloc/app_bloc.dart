import 'package:flutter_bloc/flutter_bloc.dart';

part 'app_event.dart';
part 'app_state.dart';

class AppBloc extends Bloc<AppEvent, AppState> {
  AppBloc() : super(const AppState()) {
    on<AppThemeChanged>(_onThemeChanged);
    on<AppLocaleChanged>(_onLocaleChanged);
    on<UserUpdated>(_onUserUpdated);
    on<UserLoggedOut>(_onUserLoggedOut);
    // Добавьте другие обработчики событий по необходимости
  }

  void _onThemeChanged(AppThemeChanged event, Emitter<AppState> emit) {
    emit(state.copyWith(themeMode: event.themeMode));
  }

  void _onLocaleChanged(AppLocaleChanged event, Emitter<AppState> emit) {
    emit(state.copyWith(locale: event.locale));
  }

  void _onUserUpdated(UserUpdated event, Emitter<AppState> emit) {
    emit(state.copyWith(user: event.user));
  }

  void _onUserLoggedOut(UserLoggedOut event, Emitter<AppState> emit) {
    emit(state.copyWith(user: const User()));
  }
}
