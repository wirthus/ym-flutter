import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ym_api_client/ym_api_client.dart';

import 'auth_event.dart';
import 'auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final AuthApi _authApi;

  AuthBloc(this._authApi) : super(const AuthState.initial()) {
    on<LoginEvent>(_handleLogin);
  }

  Future<void> _handleLogin(LoginEvent event, Emitter<AuthState> emit) async {
    emit(const AuthState.loading());
    try {
      final response = await _authApi.authControllerLogin(loginDto: event.payload);
      emit(AuthState.authenticated(response.data!));
    } catch (e) {
      emit(AuthState.error(e.toString()));
    }
  }

  // @override
  // Future<void> close() {
  //   // Очистка ресурсов при необходимости
  //   return super.close();
  // }
}
