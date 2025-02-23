import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:yagodmarket/core/presentation/extensions/widget_ref_extension.dart';
import 'package:yagodmarket/core/presentation/styles/sizes.dart';
import 'package:yagodmarket/core/presentation/widgets/input_field.dart';
import 'package:yagodmarket/core/utils/riverpod_framework.dart';
import 'package:yagodmarket/core/utils/s.dart';
import 'package:yagodmarket/features/login/presentation/providers/password_visibility_provider.dart';
import 'package:yagodmarket/features/login/presentation/providers/sign_in_provider.dart';
import 'package:ym_api_client/ym_api_client.dart';

class LoginFormComponent extends ConsumerStatefulWidget {
  const LoginFormComponent({super.key});

  @override
  ConsumerState<LoginFormComponent> createState() => _LoginFormComponentState();
}

class _LoginFormComponentState extends ConsumerState<LoginFormComponent> {
  final _formKey = GlobalKey<FormState>();

  late TextEditingController _emailController;
  late TextEditingController _passwordController;

  @override
  void initState() {
    super.initState();

    _emailController = TextEditingController(text: 'test@test.com');
    _passwordController = TextEditingController(text: '123456');
  }

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        children: [
          _buildEmailField(context),
          const SizedBox(height: Sizes.marginV24),
          _buildPasswordField(context),
          const SizedBox(height: Sizes.marginV24),
          _buildLoginButton(),
        ],
      ),
    );
  }

  void _handleSignIn() {
    if (!_formKey.currentState!.validate()) return;

    final payload = LoginDto((b) => b
      ..username = _emailController.text
      ..password = _passwordController.text);

    ref.read(signInStateProvider.notifier).signIn(payload);
  }

  Widget _buildEmailField(BuildContext context) {
    return YmInputField(
      controller: _emailController,
      hintText: S.of(context).login_email_hint,
      keyboardType: TextInputType.emailAddress,
      autofocus: true,
      autofillHints: const [AutofillHints.email],
      prefixIcon: Icons.email,
      validator: (value) => value?.isEmpty ?? true ? 'Email is required' : null,
      onFieldSubmitted: ref.isLoading(signInStateProvider) ? null : (_) => _handleSignIn(),
    );
  }

  Widget _buildPasswordField(BuildContext context) {
    final isPasswordVisible = ref.watch(passwordVisibilityNotifierProvider);

    return YmInputField(
      controller: _passwordController,
      hintText: S.of(context).login_password_hint,
      keyboardType: TextInputType.visiblePassword,
      obscureText: !isPasswordVisible,
      autofocus: false,
      autofillHints: const [AutofillHints.password],
      prefixIcon: Icons.lock,
      suffixIcon: isPasswordVisible ? Icons.visibility_off : Icons.visibility,
      onSuffixIconTap: () => ref.read(passwordVisibilityNotifierProvider.notifier).toggleVisibility(),
      validator: (value) => value?.isEmpty ?? true ? 'Password is required' : null,
      onFieldSubmitted: ref.isLoading(signInStateProvider) ? null : (_) => _handleSignIn(),
    );
  }

  Widget _buildLoginButton() {
    // final cubit = context.read<LoginCubit>();
    // final isEnabled = cubit.state.status != FormStatus.inProgress;

    return ElevatedButton(
      onPressed: ref.isLoading(signInStateProvider) ? null : _handleSignIn,
      child: Text(
        S.of(context).login_button_text,
        style: const TextStyle(color: Colors.white),
      ),
    );
  }
}

  // Widget build(BuildContext context, WidgetRef ref) {
  //   final loginFormKey = useMemoized(GlobalKey<FormState>.new);
  //   final emailController = useTextEditingController(text: '');
  //   final passwordController = useTextEditingController(text: '');

  //   void signIn() {
  //     if (!loginFormKey.currentState!.validate()) return;
  //   }

  //   // useCallback(() {
  //   //   signIn();
  //   // }, [loginFormKey]);

  //   return Form(
  //     key: loginFormKey,
  //     child: Column(
  //       children: [
  //         buildEmailField(context),
  //         buildPasswordField(context),
  //       ],
  //     ),
  //   );
  // }
