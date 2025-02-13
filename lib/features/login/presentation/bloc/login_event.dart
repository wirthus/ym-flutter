import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_event.freezed.dart';

@freezed
class LoginEvent with _$LoginEvent {
  // const factory LoginEvent.loginEmail() = LoginEmail;
  // const factory LoginEvent.loginPhone() = LoginPhone;
  // const factory LoginEvent.loginVK() = LoginVK;

  const factory LoginEvent.emailChanged(String email) = EmailChanged;
  const factory LoginEvent.passwordChanged(String password) = PasswordChanged;
  const factory LoginEvent.submitted() = Submitted;

  // const factory LoginEvent.switchLoginType(LoginType loginType) = _SwitchLoginType;
}
