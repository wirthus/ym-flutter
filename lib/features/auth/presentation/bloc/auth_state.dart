import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ym_api_client/ym_api_client.dart';

part 'auth_state.freezed.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.authenticated(LoginResponseDto payload) = Authenticated;
  const factory AuthState.unauthenticated() = Unauthenticated;
  const factory AuthState.initial() = _Initial;
  const factory AuthState.loading() = Loading;
  const factory AuthState.error(String message) = Error;
}
