import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_state.freezed.dart';

enum LoginType {
  loginEmail,
  loginPhone,
  loginVK,
  register,
  forgotPassword,
}

enum PageStates {
  initial,
  loading,
  success,
  error,
}

@freezed
class LoginState with _$LoginState {
  const factory LoginState({
    required PageStates status,
    String? email,
    String? password,
    required String? emailError,
    required String? passwordError,
  }) = _LoginState;

  factory LoginState.initial() => const LoginState(
        status: PageStates.initial,
        emailError: null,
        passwordError: null,
      );
}
