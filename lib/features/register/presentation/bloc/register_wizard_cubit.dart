import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

import 'register_first_step_state.dart';
import 'register_second_step_state.dart';
import 'register_wizard_state.dart';

@injectable
class RegisterWizardCubit extends Cubit<RegisterWizardState> {
  RegisterWizardCubit()
      : super(const RegisterWizardState(
          RegisterFirstStepState.initial(),
          RegisterSecondStepState.initial(),
          RegisterWizardStep.firstStep,
          false,
        ));

  void nextStep() {
    if (state.currentStep == RegisterWizardStep.firstStep) {
      emit(state.copyWith(currentStep: RegisterWizardStep.secondStep));
    } else {
      emit(state.copyWith(isComplete: true));
    }
  }

  void previousStep() {
    if (state.currentStep == RegisterWizardStep.firstStep) return;

    emit(state.copyWith(currentStep: RegisterWizardStep.firstStep));
  }

  void onCountryChanged(String? countryId) {
    emit(state.copyWith(secondStep: state.secondStep.copyWith(countryId: countryId)));
  }

  void onRegionChanged(int? regionId) {
    emit(state.copyWith(secondStep: state.secondStep.copyWith(regionId: regionId)));
  }
}
