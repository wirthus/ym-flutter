import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:form_model/form_model.dart';
import 'package:yagodmarket/shared/bloc/status_state.dart';

import 'login_event.dart';
import 'login_state.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc() : super(const LoginState()) {
    on<EmailChanged>(_onEmailChanged);
    on<PasswordChanged>(_onPasswordChanged);
    on<Submitted>(_onSubmitted);
  }

  void _onEmailChanged(EmailChanged event, Emitter<LoginState> emit) {
    emit(state.copyWith(email: state.email.setValue(event.email)));
  }

  void _onPasswordChanged(PasswordChanged event, Emitter<LoginState> emit) {
    emit(state.copyWith(password: state.password.setValue(event.password)));
  }

  void _onSubmitted(Submitted event, Emitter<LoginState> emit) {
    emit(state.copyWith(
      email: state.email.validate(),
      password: state.password.validate(),
    ));

    if (!areAllFormModelsValid([
      state.email,
      state.password,
    ])) {
      return;
    }

    emit(state.copyWith(status: const StateStatus.loading()));

    try {
      // await Future.delayed(const Duration(seconds: 2));

      emit(state.copyWith(status: const StateStatus.success()));
    } catch (e) {
      emit(state.copyWith(status: StateStatus.error(e.toString())));
    }
  }
}
