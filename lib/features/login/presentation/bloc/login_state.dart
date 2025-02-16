import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yagodmarket/shared/bloc/form_status.dart';

part 'login_state.freezed.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.init({
    @Default(FormStatus.initial) FormStatus status,
    // @Default('test@test.com') String email,
    // @Default('123456') String password,
    @Default(false) bool isPasswordVisible,
  }) = _LoginState;
}
