import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_state.freezed.dart';

enum LoginType {
  loginEmail,
  loginPhone,
  loginVK,
  register,
  forgotPassword,
}

@freezed
class LoginState with _$LoginState {
  const factory LoginState({
    String? email,
    String? password,
    required bool isSubmitting,
    required String? emailError,
    required String? passwordError,
    @Default(LoginType.loginEmail) LoginType loginType,
  }) = _LoginState;

  factory LoginState.initial() => const LoginState(
        isSubmitting: false,
        emailError: null,
        passwordError: null,
      );
}
