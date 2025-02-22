import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth.freezed.dart';

@freezed
class AuthToken with _$AuthToken {
  const factory AuthToken({
    required String accessToken,
    required String refreshToken,
  }) = _AuthToken;
}
