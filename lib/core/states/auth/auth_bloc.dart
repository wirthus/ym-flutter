import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:yagodmarket/core/states/auth/auth_event.dart';
import 'package:yagodmarket/core/states/auth/auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc() : super(const AuthState.loggedOut()) {
    on<AuthLogin>(_onAuthLogin);
    on<AuthLogout>(_onAuthLogout);
  }

  void _onAuthLogin(AuthLogin event, Emitter<AuthState> emit) {
    emit(event.authState);
  }

  void _onAuthLogout(AuthLogout event, Emitter<AuthState> emit) {
    emit(AuthState.loggedOut());
  }
}
