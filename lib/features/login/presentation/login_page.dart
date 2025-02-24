import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:yagodmarket/core/presentation/styles/styles.dart';
import 'package:yagodmarket/features/login/presentation/widgets/login_form_widget.dart';
import 'package:yagodmarket/features/login/presentation/widgets/login_logo_widget.dart';
import 'package:yagodmarket/features/login/presentation/widgets/login_other_buttons_widget.dart';
import 'package:yagodmarket/features/login/presentation/widgets/login_welcome_widget.dart';

@RoutePage()
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                const LoginLogoWidget(),
                const SizedBox(height: Sizes.marginV12),
                const LoginWelcomeWidget(),
                const SizedBox(height: Sizes.marginV32),
                const LoginFormWidget(),
                const LoginOtherButtonsWidget(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
