import 'package:yagodmarket/core/models/user.dart';
import 'package:yagodmarket/core/utils/fp_framework.dart';
import 'package:yagodmarket/core/utils/riverpod_framework.dart';

part 'user_state_provider.g.dart';

@Riverpod(keepAlive: true)
class UserState extends _$UserState {
  @override
  Option<User> build() => const None();

  void setUser(final User user) {
    state = Some(user);
  }

  void clearUser() {
    state = const None();
  }
}
