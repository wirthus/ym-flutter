import 'package:auto_route/auto_route.dart';
import 'package:flow_builder/flow_builder.dart';
import 'package:flutter/material.dart';
import 'package:yagodmarket/di.dart';
import 'package:yagodmarket/features/register/presentation/bloc/register_wizard_cubit.dart';
import 'package:yagodmarket/features/register/presentation/bloc/register_wizard_state.dart';

import 'ui/register_first_form.dart';
import 'ui/register_second_form.dart';

@RoutePage()
class RegisterPage extends StatefulWidget implements AutoRouteWrapper {
  const RegisterPage({super.key});

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<RegisterWizardCubit>(),
      child: this,
    );
  }

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  _RegisterPageState();

  @override
  Widget build(BuildContext context) {
    return FlowBuilder<RegisterWizardState>(
      state: context.watch<RegisterWizardCubit>().state,
      onGeneratePages: (state, pages) {
        return [MaterialPage(child: _getStepWidget(state))];
      },
      onComplete: (state) {
        // print('onComplete: $step');
        // context.read<RegisterCubit>().nextStep();
      },
    );
  }

  Widget _getStepWidget(RegisterWizardState state) {
    switch (state.currentStep) {
      case RegisterWizardStep.firstStep:
        return const RegisterFirstForm();
      case RegisterWizardStep.secondStep:
        return const RegisterSecondForm();
    }
  }
}
