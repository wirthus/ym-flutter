import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_state.freezed.dart';

@freezed
class Auth with _$Auth {
  const factory Auth({
    required int userId,
    required String accessToken,
    required String refreshToken,
  }) = _Auth;
}
