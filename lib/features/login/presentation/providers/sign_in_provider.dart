import 'dart:async';

import 'package:fpdart/fpdart.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:yagodmarket/core/models/auth.dart';
import 'package:yagodmarket/core/models/user.dart';
import 'package:yagodmarket/core/providers/auth_state_provider.dart';
import 'package:yagodmarket/core/providers/user_state_provider.dart';
import 'package:yagodmarket/core/repositories/auth_repository.dart';
import 'package:yagodmarket/core/repositories/user_repository.dart';
import 'package:ym_api_client/ym_api_client.dart';

part 'sign_in_provider.g.dart';

@riverpod
class SignInState extends _$SignInState {
  @override
  FutureOr<Option<User>> build() => const None();

  Future<void> signIn(LoginDto params) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(() async {
      final loginResponse = await ref.read(authRepoProvider).login(params);

      final auth = Auth(
        userId: loginResponse.userId,
        accessToken: loginResponse.accessToken,
        refreshToken: '',
      );

      ref.read(authStateProvider.notifier).authenticateUser(auth);

      final userResponse = await ref.read(userRepoProvider).getCurrentUser();
      final user = userResponse.toDomain();

      ref.read(userStateProvider.notifier).setUser(user);

      return Some(user);
    });
  }

  Future<void> signOut() async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(() async {
      unawaited(ref.read(authRepoProvider).signOut());

      ref.read(authStateProvider.notifier).unAuthenticateUser();
      ref.read(userStateProvider.notifier).clearUser();

      return const None();
    });
  }
}
