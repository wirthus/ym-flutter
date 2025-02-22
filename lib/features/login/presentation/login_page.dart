import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:yagodmarket/features/login/presentation/widgets/login_form_component.dart';
import 'package:yagodmarket/utils/s.dart';

@RoutePage()
class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  // @override
  // Widget wrappedRoute(BuildContext context) {
  //   return BlocProvider(
  //     create: (context) => getIt<LoginCubit>(),
  //     child: this,
  //   );
  // }

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final _autoValidate = false;

  static final _gray700 = Colors.grey[700];

  ButtonStyle get _raisedButtonStyle => ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
        padding: const EdgeInsets.all(12),
        backgroundColor: Theme.of(context).primaryColor,
      );

  _LoginPageState();

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

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
                const LoginFormComponent(),
                _buildForgotPasswordButton(),
                _buildSignUpButton(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  // Widget _buildLogo() {
  //   return Hero(
  //     tag: 'hero',
  //     child: CircleAvatar(
  //       backgroundColor: Colors.transparent,
  //       radius: 60.0,
  //       child: ClipOval(
  //         child: Image.asset(
  //           'assets/images/default.png',
  //           fit: BoxFit.cover,
  //           width: 120.0,
  //           height: 120.0,
  //         ),
  //       ),
  //     ),
  //   );
  // }

  Widget _buildForgotPasswordButton() {
    return TextButton(
      onPressed: null,
      child: Text(
        S.of(context).login_forgot_password_text,
        style: TextStyle(color: _gray700),
      ),
    );
  }

  Widget _buildSignUpButton() {
    return TextButton(
      onPressed: null,
      child: Text(
        S.of(context).login_signup_text,
        style: TextStyle(
          color: _gray700,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }

  // Future<void> _handleLogin() async {
  //   // if (!_formKey.currentState!.validate()) {
  //   //   setState(() => _autoValidate = true);
  //   //   return;
  //   // }

  //   context.read<LoginCubit>().submit();

  //   // await context.read<LoginCubit>().submit();

  //   // try {
  //   //   await _changeLoadingVisible(true);

  //   //   // ScaffoldMessenger.of(context).showSnackBar(
  //   //   //   const SnackBar(content: Text('Успешный вход')),
  //   //   // );
  //   // } catch (e) {
  //   //   // ScaffoldMessenger.of(context).showSnackBar(
  //   //   // SnackBar(content: Text('Login error: ${e.toString()}')),
  //   //   // );
  //   // } finally {
  //   //   await _changeLoadingVisible(false);
  //   // }
  // }

  // void _handleForgotPassword() {
  //   context.read<LoginCubit>().forgotPasswordPressed();
  //   // Navigator.pushNamed(context, '/forgot-password');
  // }

  // void _handleSignUp() {
  //   context.read<LoginCubit>().signupPressed();
  //   // Navigator.pushNamed(context, '/signup');
  // }
}
