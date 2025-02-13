import 'package:form_model/form_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yagodmarket/shared/bloc/status_state.dart';

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
    @Default(StateStatus()) StateStatus status,
    @Default(FormModel<String>(
      validators: [
        RequiredValidator(),
        EmailValidator(),
      ],
    ))
    FormModel email,
    @Default(FormModel<String>(
      validators: [
        RequiredValidator(),
      ],
    ))
    FormModel password,
  }) = _LoginState;

  // factory LoginState.initial() => const LoginState(
  //       status: PageStates.initial,
  //       emailError: null,
  //       passwordError: null,
  //     );
}
