import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:yagodmarket/core/models/name_value.dart';
import 'package:yagodmarket/data/model/ym/country.dart';
import 'package:yagodmarket/data/model/ym/region.dart';
import 'package:yagodmarket/ui/widgets/custom_dropdown.dart';

import '../bloc/register_second_step_state.dart';
import '../bloc/register_wizard_cubit.dart';
import '../bloc/register_wizard_state.dart';

class RegisterSecondForm extends StatefulWidget {
  const RegisterSecondForm({super.key});

  @override
  State<RegisterSecondForm> createState() => _RegisterSecondFormState();
}

class _RegisterSecondFormState extends State<RegisterSecondForm> {
  final _formKey = GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();
    // Инициализация второго шага после построения виджета
    WidgetsBinding.instance.addPostFrameCallback((_) {
      context.read<RegisterWizardCubit>().initSecondStep();
    });
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RegisterWizardCubit, RegisterWizardState>(
      buildWhen: (previous, current) => previous.secondStep != current.secondStep,
      listener: (context, state) {},
      builder: (context, state) {
        final stepState = state.secondStep;

        return Scaffold(
          backgroundColor: Colors.white,
          body: Form(
            key: _formKey,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: Center(
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      _buildCountryDropdown(context, stepState),
                      const SizedBox(height: 16),
                      _buildRegionDropdown(context, stepState),
                    ],
                  ),
                ),
              ),
            ),
          ),
        );
      },
    );
  }

  Widget _buildCountryDropdown(BuildContext context, RegisterSecondStepState state) {
    final items = state.allCountries.map((e) => NameValue(value: e.id, label: e.name)).toList();

    return CustomDropdown<CountryKey>(
      hintText: 'Выберите страну',
      value: state.countryId,
      items: items,
      onChanged: (value) => context.read<RegisterWizardCubit>().onCountryChanged(value),
    );
  }

  Widget _buildRegionDropdown(BuildContext context, RegisterSecondStepState state) {
    final items = state.allRegions.map((e) => NameValue(value: e.id, label: e.name)).toList();

    return CustomDropdown<RegionKey>(
      hintText: 'Выберите регион',
      value: state.regionId,
      items: items,
      onChanged: (value) => context.read<RegisterWizardCubit>().onRegionChanged(value),
    );
  }
}
