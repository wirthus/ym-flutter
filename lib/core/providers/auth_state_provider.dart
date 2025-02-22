import 'package:yagodmarket/core/models/auth.dart';
import 'package:yagodmarket/core/utils/fp_framework.dart';
import 'package:yagodmarket/core/utils/riverpod_framework.dart';

part 'auth_state_provider.g.dart';

@Riverpod(keepAlive: true)
class AuthState extends _$AuthState {
  @override
  Option<Auth> build() => const None();

  void authenticateUser(final Auth auth) {
    state = Some(auth);
  }

  void unAuthenticateUser() {
    state = const None();
  }
}
