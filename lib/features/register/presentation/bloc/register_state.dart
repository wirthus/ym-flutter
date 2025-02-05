import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'register_state.freezed.dart';

@freezed
class RegisterState with _$RegisterState {
  const factory RegisterState({
    String? email,
    String? password,
    String? confirmPassword,
    required bool isSubmitting,
    required String? emailError,
    required String? passwordError,
    required String? confirmPasswordError,
  }) = _RegisterState;

  factory RegisterState.initial() => const RegisterState(
        isSubmitting: false,
        emailError: null,
        passwordError: null,
        confirmPasswordError: null,
      );

  const factory RegisterState.loading() = Loading;
}
