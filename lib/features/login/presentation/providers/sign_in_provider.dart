import 'package:fpdart/fpdart.dart';
import 'package:yagodmarket/core/presentation/riverpod_framework.dart';
import 'package:yagodmarket/features/login/domain/sign_in_with_email.dart';
import 'package:yagodmarket/features/login/domain/user.dart';

part 'sign_in_provider.g.dart';

@riverpod
class SignInState extends _$SignInState {
  @override
  FutureOr<Option<User>> build() => const None();

  Future<void> signIn(SignInWithEmail params) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(() async {
      // final authRepository = getIt<AuthRepository>();
      // final user = await authRepository.login()
      // return Some(user);
      return const None();
    });
  }
}
