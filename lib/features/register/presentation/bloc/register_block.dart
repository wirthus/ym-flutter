import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ym_api_client/ym_api_client.dart';

import 'register_event.dart';
import 'register_state.dart';

class RegisterBloc extends Bloc<RegisterEvent, RegisterState> {
  final AuthApi _authApi;

  RegisterBloc(this._authApi) : super(RegisterState.initial()) {
    on<RegisterEmail>(_handleRegister);
  }

  Future<void> _handleRegister(RegisterEmail event, Emitter<RegisterState> emit) async {
    emit(const RegisterState.loading());
    try {
      final response = await _authApi.authControllerSignup(userRegisterEmailDto: event.payload);
      // response.data?.emit(const RegisterState.initial());
      // emit(AuthState.authenticated(response.data!));
    } catch (e) {
      // emit(AuthState.error(e.toString()));
    }
  }

  // @override
  // Future<void> close() {
  //   return super.close();
  // }
}
