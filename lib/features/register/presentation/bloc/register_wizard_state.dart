import 'package:freezed_annotation/freezed_annotation.dart';

import 'register_state.dart';

part 'register_wizard_state.freezed.dart';

@freezed
class RegisterWizardState with _$RegisterWizardState {
  const factory RegisterWizardState(
    List<RegisterState> steps,
    int currentIndex,
    bool isComplete,
  ) = _RegisterWizardState;

  RegisterState nextStep() {
    return steps[currentIndex + 1];
  }

  bool isFirstStep() {
    return currentIndex == 0;
  }

  bool isLastStep() {
    return currentIndex == steps.length - 1;
  }

  RegisterState currentStep() {
    return steps[currentIndex];
  }

  void setCurrentStep(RegisterState step) {
    steps[currentIndex] = step;
  }
}
