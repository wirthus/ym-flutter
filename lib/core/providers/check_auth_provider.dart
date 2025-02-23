import 'dart:async';

import 'package:yagodmarket/core/utils/riverpod_framework.dart';

part 'check_auth_provider.g.dart';

@riverpod
Future<bool> checkAuth(Ref ref) async {
  // final sub = ref.listen(authStateProvider.notifier, (prev, next) {});

  return Future.value(true);

  // ref.read(authStateProvider.notifier).listenSelf((previous, next) {
  //   next.whenOrNull(
  //     data: (user) => sub.read().authenticateUser(user),
  //     error: (err, st) => ref.read(signInStateProvider.notifier).signOut(),
  //   );
  // });

  // final uid = await ref.watch(authRepoProvider).getUserAuthUid();
  // return ref.watch(authRepoProvider).getUserData(uid);
}
