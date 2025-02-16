import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:yagodmarket/di.dart';
import 'package:yagodmarket/shared/bloc/form_status.dart';
import 'package:yagodmarket/ui/route/route.dart';
import 'package:yagodmarket/ui/route/route.gr.dart';
import 'package:ym_api_client/ym_api_client.dart';

import 'login_state.dart';

@injectable
class LoginCubit extends Cubit<LoginState> {
  final YmApiClient _ymApiClient;

  LoginCubit(this._ymApiClient) : super(LoginState.init());

  void togglePasswordVisibility() {
    emit(state.copyWith(isPasswordVisible: !state.isPasswordVisible));
  }

  Future<void> submit(String email, String password) async {
    emit(state.copyWith(status: FormStatus.inProgress));

    try {
      await Future.delayed(const Duration(seconds: 1));

      // final loginDto = LoginDto((b) => b
      //   ..username = email
      //   ..password = password);

      // final response = await _authApi.authControllerLogin(loginDto: loginDto);

      emit(state.copyWith(status: FormStatus.success));
    } catch (e) {
      emit(state.copyWith(status: FormStatus.failure));
    }
  }

  signupPressed(BuildContext context) {
    getIt<AppRouter>().push(const RegisterRoute());
  }

  forgotPasswordPressed(BuildContext context) {
    Navigator.pushNamed(context, '/forgot-password');
    // emit(state.copyWith(status: FormStatus.inProgress));
  }

  void resetStatus() {
    emit(state.copyWith(status: FormStatus.initial));
  }
}
