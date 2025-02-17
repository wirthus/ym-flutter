import 'package:flutter_bloc/flutter_bloc.dart';

import 'register_first_step_state.dart';
import 'register_second_step_state.dart';
import 'register_wizard_state.dart';

class RegisterWizardCubit extends Cubit<RegisterWizardState> {
  RegisterWizardCubit()
      : super(const RegisterWizardState(
          [
            RegisterFirstStepState.initial(),
            RegisterSecondStepState.initial(),
          ],
          0,
          false,
        ));

  void nextStep() {
    if (state.isLastStep()) {
      emit(state.copyWith(isComplete: true));
    } else {
      emit(state.copyWith(currentIndex: state.currentIndex + 1));
    }
  }

  void previousStep() {
    if (state.isFirstStep()) return;

    emit(state.copyWith(currentIndex: state.currentIndex - 1));
  }
}
