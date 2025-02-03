import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_state.freezed.dart';

@freezed
sealed class AuthState with _$AuthState {
  const factory AuthState.loggedIn({
    required int userId,
    required String accessToken,
    // String? refreshToken,
  }) = AuthLoggedIn;

  const factory AuthState.loggedOut() = AuthLoggedOut;
}
