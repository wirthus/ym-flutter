import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:yagodmarket/di.dart';
import 'package:yagodmarket/shared/bloc/form_status.dart';
import 'package:yagodmarket/ui/widgets/input_field.dart';
import 'package:yagodmarket/ui/widgets/loading_container.dart';
import 'package:yagodmarket/utils/s.dart';

import 'bloc/login_cubit.dart';
import 'bloc/login_state.dart';

@RoutePage()
class LoginPage extends StatefulWidget implements AutoRouteWrapper {
  const LoginPage({super.key});

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<LoginCubit>(),
      child: this,
    );
  }

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final _formKey = GlobalKey<FormState>();

  final _emailController = TextEditingController(text: 'test@test.com');
  final _passwordController = TextEditingController(text: '123456');

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
    _emailController.dispose();
    _passwordController.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // final bloc = context.read<LoginBloc>();

    return BlocConsumer<LoginCubit, LoginState>(
      bloc: context.read<LoginCubit>(),
      listener: (context, state) {
        // Используем addPostFrameCallback для безопасного доступа к контексту
        WidgetsBinding.instance.addPostFrameCallback((_) {
          final cubit = context.read<LoginCubit>();

          // Проверяем изменение статуса и флаги показа
          if (state.status == FormStatus.success) {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Успешный вход')),
            );
            cubit.resetStatus();
          } else if (state.status == FormStatus.failure) {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Ошибка входа')),
            );
            cubit.resetStatus();
          }
        });
      },
      builder: (context, state) {
        return Scaffold(
          backgroundColor: Colors.white,
          body: LoadingContainer(
            inAsyncCall: state.status == FormStatus.inProgress,
            child: Form(
              key: _formKey,
              autovalidateMode: _autoValidate ? AutovalidateMode.always : AutovalidateMode.disabled,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24.0),
                child: Center(
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        // _buildLogo(),
                        // const SizedBox(height: 48.0),
                        _buildEmailField(context),
                        const SizedBox(height: 24.0),
                        _buildPasswordField(context),
                        const SizedBox(height: 24.0),
                        _buildLoginButton(),
                        const SizedBox(height: 12.0),
                        _buildForgotPasswordButton(),
                        _buildSignUpButton(),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
        );
      },
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

  Widget _buildEmailField(BuildContext context) {
    return YmInputField(
      controller: _emailController,
      hintText: S.of(context).login_email_hint,
      keyboardType: TextInputType.emailAddress,
      autofocus: true,
      autofillHints: const [AutofillHints.email],
      prefixIcon: Icons.email,
      validator: (value) => value?.isEmpty ?? true ? 'Email is required' : null,
    );
  }

  Widget _buildPasswordField(BuildContext context) {
    final cubit = context.read<LoginCubit>();
    final isPasswordVisible = cubit.state.isPasswordVisible;

    return YmInputField(
      controller: _passwordController,
      hintText: S.of(context).login_password_hint,
      keyboardType: TextInputType.visiblePassword,
      obscureText: !isPasswordVisible,
      autofocus: false,
      autofillHints: const [AutofillHints.password],
      prefixIcon: Icons.lock,
      suffixIcon: isPasswordVisible ? Icons.visibility_off : Icons.visibility,
      onSuffixIconTap: () => cubit.togglePasswordVisibility(),
      validator: (value) => value?.isEmpty ?? true ? 'Password is required' : null,
    );
  }

  Widget _buildLoginButton() {
    // final cubit = context.read<LoginCubit>();
    // final isEnabled = cubit.state.status != FormStatus.inProgress;

    return ElevatedButton(
      onPressed: _handleLogin,
      child: Text(
        S.of(context).login_button_text,
        style: const TextStyle(color: Colors.white),
      ),
    );
  }

  Widget _buildForgotPasswordButton() {
    return TextButton(
      onPressed: () => context.read<LoginCubit>().forgotPasswordPressed(context),
      child: Text(
        S.of(context).login_forgot_password_text,
        style: TextStyle(color: _gray700),
      ),
    );
  }

  Widget _buildSignUpButton() {
    return TextButton(
      onPressed: () => context.read<LoginCubit>().signupPressed(context),
      child: Text(
        S.of(context).login_signup_text,
        style: TextStyle(
          color: _gray700,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }

  void _handleLogin() {
    if (!_formKey.currentState!.validate()) {
      return;
    }

    context.read<LoginCubit>().submit(_emailController.text, _passwordController.text);
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
