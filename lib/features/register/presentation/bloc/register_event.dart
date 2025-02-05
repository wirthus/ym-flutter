import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ym_api_client/ym_api_client.dart';

part 'register_event.freezed.dart';

@freezed
class RegisterEvent with _$RegisterEvent {
  const factory RegisterEvent.register(UserRegisterEmailDto payload) = RegisterEmail;

  const factory RegisterEvent.emailChanged(String email) = _EmailChanged;
  const factory RegisterEvent.passwordChanged(String password) = _PasswordChanged;
  const factory RegisterEvent.confirmPasswordChanged(String confirmPassword) = _ConfirmPasswordChanged;
}
