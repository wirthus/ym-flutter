import 'package:flutter/material.dart';
import 'package:yagodmarket/core/presentation/helpers/localization_helper.dart';

class LoginOtherButtonsWidget extends StatefulWidget {
  const LoginOtherButtonsWidget({super.key});

  @override
  State<LoginOtherButtonsWidget> createState() => _LoginOtherButtonsWidgetState();
}

class _LoginOtherButtonsWidgetState extends State<LoginOtherButtonsWidget> {
  static final _gray700 = Colors.grey[700];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        _buildForgotPasswordButton(),
        _buildSignUpButton(),
      ],
    );
  }

  Widget _buildForgotPasswordButton() {
    return TextButton(
      onPressed: null,
      child: Text(
        tr(context).login_forgot_password_text,
        style: TextStyle(color: _gray700),
      ),
    );
  }

  Widget _buildSignUpButton() {
    return TextButton(
      onPressed: handleSignUp,
      child: Text(
        tr(context).login_signup_text,
        style: TextStyle(
          color: _gray700,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }

  void handleSignUp() {
    // Navigator.push(context, MaterialPageRoute(builder: (context) => const RegisterPage()));
    // context.router.push(const RegisterPage());
  }
}
