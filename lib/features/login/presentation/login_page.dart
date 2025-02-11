import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:yagodmarket/ui/widgets/loading_container.dart';

@RoutePage()
class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final _formKey = GlobalKey<FormState>();
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();

  bool _autoValidate = false;
  bool _loadingVisible = false;

  static const _borderRadius = BorderRadius.all(Radius.circular(32.0));
  static const _contentPadding = EdgeInsets.symmetric(vertical: 10, horizontal: 20);
  static const _inputPrefixPadding = EdgeInsets.only(left: 5.0);

  ButtonStyle get _raisedButtonStyle => ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
        padding: const EdgeInsets.all(12),
        backgroundColor: Theme.of(context).primaryColor,
      );

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                    _buildLogo(),
                    const SizedBox(height: 48.0),
                    _buildEmailField(),
                    const SizedBox(height: 24.0),
                    _buildPasswordField(),
                    const SizedBox(height: 12.0),
                    _buildLoginButton(),
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
  }

  Widget _buildLogo() {
    return Hero(
      tag: 'hero',
      child: CircleAvatar(
        backgroundColor: Colors.transparent,
        radius: 60.0,
        child: ClipOval(
          child: Image.asset(
            'assets/images/default.png',
            fit: BoxFit.cover,
            width: 120.0,
            height: 120.0,
          ),
        ),
      ),
    );
  }

  Widget _buildEmailField() {
    return TextFormField(
      controller: _emailController,
      keyboardType: TextInputType.emailAddress,
      autofocus: false,
      // validator: Validator.validateEmail,
      decoration: InputDecoration(
        prefixIcon: Padding(
          padding: _inputPrefixPadding,
          child: const Icon(Icons.email, color: Colors.grey),
        ),
        hintText: 'Email',
        contentPadding: _contentPadding,
        border: OutlineInputBorder(borderRadius: _borderRadius),
      ),
    );
  }

  Widget _buildPasswordField() {
    return TextFormField(
      controller: _passwordController,
      obscureText: true,
      autofocus: false,
      // validator: Validator.validatePassword,
      decoration: InputDecoration(
        prefixIcon: Padding(
          padding: _inputPrefixPadding,
          child: const Icon(Icons.lock, color: Colors.grey),
        ),
        hintText: 'Password',
        contentPadding: _contentPadding,
        border: const OutlineInputBorder(borderRadius: _borderRadius),
      ),
    );
  }

  Widget _buildLoginButton() {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16.0),
      child: ElevatedButton(
        style: _raisedButtonStyle,
        onPressed: _handleLogin,
        child: const Text('SIGN IN', style: TextStyle(color: Colors.white)),
      ),
    );
  }

  Widget _buildForgotPasswordButton() {
    return TextButton(
      onPressed: () => Navigator.pushNamed(context, '/forgot-password'),
      child: Text(
        'Forgot password?',
        style: TextStyle(color: Colors.grey[700]),
      ),
    );
  }

  Widget _buildSignUpButton() {
    return TextButton(
      onPressed: () => Navigator.pushNamed(context, '/signup'),
      child: Text(
        'Create an Account',
        style: TextStyle(
          color: Colors.grey[700],
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
      // TODO: Реализовать логику входа
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Login error: ${e.toString()}')),
      );
    } finally {
      await _changeLoadingVisible(false);
    }
  }

  Future<void> _changeLoadingVisible(bool value) async {
    if (mounted) {
      setState(() => _loadingVisible = value);
    }
  }
}
