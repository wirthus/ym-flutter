import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:yagodmarket/features/register/presentation/bloc/register_state.dart';

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
                    children: [],
                  ),
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
