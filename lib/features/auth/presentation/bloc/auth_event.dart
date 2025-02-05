import 'package:ym_api_client/ym_api_client.dart';

abstract class AuthEvent {
  const AuthEvent();
}

class LoginEvent extends AuthEvent {
  final LoginDto payload;

  LoginEvent(this.payload);
}
