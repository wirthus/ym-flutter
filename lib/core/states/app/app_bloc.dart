import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:yagodmarket/core/states/app/app_event.dart';
import 'package:yagodmarket/core/states/app/app_state.dart';

class AppBloc extends Bloc<AppEvent, AppState> {
  AppBloc() : super(const AppState()) {
    on<AppThemeChanged>(_onThemeChanged);
    on<AppLocaleChanged>(_onLocaleChanged);
    // on<UserUpdated>(_onUserUpdated);
    // on<UserLoggedOut>(_onUserLoggedOut);
    // Добавьте другие обработчики событий по необходимости
  }

  void _onThemeChanged(AppThemeChanged event, Emitter<AppState> emit) {
    emit(state.copyWith(themeMode: event.themeMode));
  }

  void _onLocaleChanged(AppLocaleChanged event, Emitter<AppState> emit) {
    emit(state.copyWith(locale: event.locale));
  }

  // void _onUserUpdated(UserUpdated event, Emitter<AppState> emit) {
  //   emit(state.copyWith(userState: event.userState));
  // }

  // void _onUserLoggedOut(UserLoggedOut event, Emitter<AppState> emit) {
  //   emit(state.copyWith(userState: UserState.empty()));
  // }
}
