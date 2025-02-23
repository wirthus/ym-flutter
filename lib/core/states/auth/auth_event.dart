import 'package:yagodmarket/core/states/auth/auth_state.dart';

abstract class AuthEvent {}

class AuthLogin extends AuthEvent {
  final AuthLoggedIn authState;

  AuthLogin(this.authState);
}

class AuthLogout extends AuthEvent {}
