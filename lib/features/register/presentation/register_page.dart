import 'package:auto_route/auto_route.dart';
import 'package:flow_builder/flow_builder.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:yagodmarket/di.dart';

import 'bloc/register_cubit.dart';
import 'bloc/register_state.dart';
import 'ui/register_first_form.dart';
import 'ui/register_second_form.dart';

@RoutePage()
class RegisterPage extends StatefulWidget implements AutoRouteWrapper {
  const RegisterPage({super.key});

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<RegisterCubit>(),
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
    return FlowBuilder<RegisterState>(
      state: context.watch<RegisterCubit>().state,
      onGeneratePages: (state, pages) {
        return [MaterialPage(child: _getStepWidget(state))];
      },
      onComplete: (state) {
        // print('onComplete: $step');
        // context.read<RegisterCubit>().nextStep();
      },
    );
  }

  Widget _getStepWidget(RegisterState state) {
    switch (state) {
      case RegisterStateFirstStep():
        return const RegisterFirstForm();
      case RegisterStateSecondStep():
        return const RegisterSecondForm();
    }
  }
}
