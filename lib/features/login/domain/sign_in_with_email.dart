import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_in_with_email.freezed.dart';

@freezed
class SignInWithEmail with _$SignInWithEmail {
  const factory SignInWithEmail({
    required String email,
    required String password,
  }) = _SignInWithEmail;
}
