import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:yagodmarket/features/login/presentation/bloc/login_bloc.dart';
import 'package:yagodmarket/ui/widgets/loading_container.dart';
import 'package:yagodmarket/utils/s.dart';

import 'bloc/login_event.dart';

@RoutePage()
class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final _formKey = GlobalKey<FormState>();
  // final _emailController = TextEditingController(text: 'test@test.com');
  // final _passwordController = TextEditingController(text: '123456');

  bool _autoValidate = false;
  bool _loadingVisible = false;

  static const _borderRadius = BorderRadius.all(Radius.circular(32.0));
  static const _outlineInputBorder = OutlineInputBorder(borderRadius: _borderRadius);
  static const _contentPadding = EdgeInsets.symmetric(vertical: 10, horizontal: 20);
  static const _inputPrefixPadding = EdgeInsets.only(left: 5.0);
  static final _gray700 = Colors.grey[700];

  ButtonStyle get _raisedButtonStyle => ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
        padding: const EdgeInsets.all(12),
        backgroundColor: Theme.of(context).primaryColor,
      );

  @override
  void initState() {
    super.initState();

    // _emailController.addListener(() {
    //   setState(() {});
    // });

    // _passwordController.addListener(() {
    //   setState(() {});
    // });
  }

  @override
  void dispose() {
    // _emailController.dispose();
    // _passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<LoginBloc>();

    return BlocProvider(
      create: (context) => LoginBloc(),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: LoadingContainer(
          inAsyncCall: _loadingVisible,
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
                      _buildEmailField(context, bloc),
                      const SizedBox(height: 24.0),
                      _buildPasswordField(context, bloc),
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

  Widget _buildEmailField(BuildContext context, LoginBloc bloc) {
    return TextField(
      // controller: _emailController,
      keyboardType: TextInputType.emailAddress,
      autofocus: false,
      autofillHints: const [AutofillHints.email],
      onChanged: (value) => bloc.add(LoginEvent.emailChanged(value)),
      decoration: InputDecoration(
        prefixIcon: Padding(
          padding: _inputPrefixPadding,
          child: const Icon(Icons.email, color: Colors.grey),
        ),
        hintText: S.of(context).login_email_hint,
        contentPadding: _contentPadding,
        border: _outlineInputBorder,
        errorText: bloc.state.email.error?.toString(),
      ),
    );
  }

  Widget _buildPasswordField(BuildContext context, LoginBloc bloc) {
    return TextField(
      // controller: _passwordController,
      obscureText: true,
      autofocus: false,
      autofillHints: const [AutofillHints.password],
      decoration: InputDecoration(
        prefixIcon: Padding(
          padding: _inputPrefixPadding,
          child: const Icon(Icons.lock, color: Colors.grey),
        ),
        hintText: S.of(context).login_password_hint,
        contentPadding: _contentPadding,
        border: _outlineInputBorder,
        errorText: bloc.state.password.error?.toString(),
      ),
    );
  }

  Widget _buildLoginButton() {
    return ElevatedButton(
      style: _raisedButtonStyle,
      onPressed: _handleLogin,
      child: Text(
        S.of(context).login_button_text,
        style: const TextStyle(color: Colors.white),
      ),
    );
  }

  Widget _buildForgotPasswordButton() {
    return TextButton(
      onPressed: _handleForgotPassword,
      child: Text(
        S.of(context).login_forgot_password_text,
        style: TextStyle(color: _gray700),
      ),
    );
  }

  Widget _buildSignUpButton() {
    return TextButton(
      onPressed: _handleSignUp,
      child: Text(
        S.of(context).login_signup_text,
        style: TextStyle(
          color: _gray700,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }

  Future<void> _handleLogin() async {
    if (!_formKey.currentState!.validate()) {
      setState(() => _autoValidate = true);
      return;
    }

    try {
      await _changeLoadingVisible(true);

      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Успешный вход')),
      );
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Login error: ${e.toString()}')),
      );
    } finally {
      await _changeLoadingVisible(false);
    }
  }

  void _handleForgotPassword() {
    Navigator.pushNamed(context, '/forgot-password');
  }

  void _handleSignUp() {
    Navigator.pushNamed(context, '/signup');
  }

  Future<void> _changeLoadingVisible(bool value) async {
    if (mounted) {
      setState(() => _loadingVisible = value);
    }
  }
}
