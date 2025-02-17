import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:yagodmarket/features/register/presentation/bloc/register_state.dart';
import 'package:yagodmarket/ui/widgets/custom_dropdown.dart';

import '../bloc/register_cubit.dart' show RegisterCubit;

class RegisterSecondForm extends StatefulWidget {
  const RegisterSecondForm({super.key});

  @override
  State<RegisterSecondForm> createState() => _RegisterSecondFormState();
}

class _RegisterSecondFormState extends State<RegisterSecondForm> {
  final _formKey = GlobalKey<FormState>();

  Widget build(BuildContext context) {
    return BlocConsumer<RegisterCubit, RegisterState>(
      listener: (context, state) {},
      builder: (context, state) {
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
                      _buildCountryDropdown(context, state),
                      const SizedBox(height: 16),
                      _buildRegionDropdown(context, state),
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

  Widget _buildCountryDropdown(BuildContext context, RegisterState state) {
    return CustomDropdown(
      hintText: 'Выберите страну',
      value: state.selectedCountry,
      items: state.countries,
      onChanged: (value) => context.read<RegisterCubit>().onCountryChanged(value),
    );
  }

  Widget _buildRegionDropdown(BuildContext context, RegisterState state) {
    return CustomDropdown(
      hintText: 'Выберите регион',
      value: state.selectedRegion,
      items: state.regions,
      onChanged: (value) => context.read<RegisterCubit>().onRegionChanged(value),
    );
  }
}
