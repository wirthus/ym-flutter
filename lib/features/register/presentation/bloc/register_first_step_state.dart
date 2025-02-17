import 'package:freezed_annotation/freezed_annotation.dart';

import 'register_state.dart';

part 'register_first_step_state.freezed.dart';

@freezed
sealed class RegisterFirstStepState with _$RegisterFirstStepState implements RegisterState {
  const factory RegisterFirstStepState.initial() = RegisterFirstStepStateInitial;

  const factory RegisterFirstStepState.success({
    required String email,
    required String password,
  }) = RegisterFirstStepStateSuccess;
}
