import 'package:flow_builder/flow_builder.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:yagodmarket/ui/widgets/input_field.dart';
import 'package:yagodmarket/utils/s.dart';

import '../bloc/register_cubit.dart';
import '../bloc/register_state.dart';

class RegisterFirstForm extends StatefulWidget {
  const RegisterFirstForm({super.key});

  @override
  State<RegisterFirstForm> createState() => _RegisterFirstFormState();
}

class _RegisterFirstFormState extends State<RegisterFirstForm> {
  final _formKey = GlobalKey<FormState>();
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();
  final _confirmPasswordController = TextEditingController();

  @override
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
                    children: <Widget>[
                      _buildEmailField(),
                      const SizedBox(height: 24.0),
                      _buildPasswordField(),
                      const SizedBox(height: 24.0),
                      _buildConfirmPasswordField(),
                      const SizedBox(height: 24.0),
                      _buildNextButton(),
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

  Widget _buildEmailField() {
    return YmInputField(
      controller: _emailController,
      hintText: S.of(context).login_email_hint,
      keyboardType: TextInputType.emailAddress,
      prefixIcon: Icons.email,
    );
  }

  Widget _buildPasswordField() {
    return YmInputField(
      controller: _passwordController,
      hintText: S.of(context).login_password_hint,
      keyboardType: TextInputType.visiblePassword,
      prefixIcon: Icons.lock,
    );
  }

  Widget _buildConfirmPasswordField() {
    return YmInputField(
      controller: _confirmPasswordController,
      hintText: S.of(context).login_confirm_password_hint,
      keyboardType: TextInputType.visiblePassword,
    );
  }

  Widget _buildNextButton() {
    return ElevatedButton(
      onPressed: _handleNextButtonPressed,
      child: Text(
        S.of(context).register_next_button_text,
        style: const TextStyle(color: Colors.white),
      ),
    );
  }

  void _handleNextButtonPressed() {
    context.read<RegisterCubit>().setFirstStep(RegisterFirstStepStateSuccess(
          email: _emailController.text,
          password: _passwordController.text,
        ));
  }
}
