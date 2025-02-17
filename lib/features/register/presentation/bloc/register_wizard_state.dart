import 'package:freezed_annotation/freezed_annotation.dart';

import 'register_first_step_state.dart';
import 'register_second_step_state.dart';

part 'register_wizard_state.freezed.dart';

enum RegisterWizardStep {
  firstStep,
  secondStep,
}

@freezed
class RegisterWizardState with _$RegisterWizardState {
  const factory RegisterWizardState(
    RegisterFirstStepState firstStep,
    RegisterSecondStepState secondStep,
    RegisterWizardStep currentStep,
    bool isComplete,
  ) = _RegisterWizardState;
}
