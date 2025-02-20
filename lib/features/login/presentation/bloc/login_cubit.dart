import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:yagodmarket/data/repositories/auth_repository.dart';
import 'package:yagodmarket/di.dart';
import 'package:yagodmarket/shared/bloc/form_status.dart';
import 'package:yagodmarket/ui/route/route.dart';
import 'package:yagodmarket/ui/route/route.gr.dart';

import 'login_state.dart';

@injectable
class LoginCubit extends Cubit<LoginState> {
  final AuthRepository _authRepository;

  LoginCubit(this._authRepository) : super(LoginState.init());

  void togglePasswordVisibility() {
    emit(state.copyWith(isPasswordVisible: !state.isPasswordVisible));
  }

  Future<void> submit(String email, String password) async {
    emit(state.copyWith(status: FormStatus.inProgress));

    try {
      // final loginDto = LoginDto((b) => {
      //   b.
      // }

      // await _authRepository.login(loginDto);

      // await _authRepository.login(LoginDto((b) => {
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
