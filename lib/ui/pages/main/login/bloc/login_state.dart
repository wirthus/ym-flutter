import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_state.freezed.dart';

@unfreezed
class LoginState with _$LoginState {
  factory LoginState({
    @Default(false) bool isLoading,
    @Default(null) String? email,
    @Default(null) String? password,
  }) = _LoginState;
}
