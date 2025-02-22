import 'package:yagodmarket/core/utils/riverpod_framework.dart';

part 'password_visibility_provider.g.dart';

@riverpod
class PasswordVisibilityNotifier extends _$PasswordVisibilityNotifier {
  @override
  bool build() => false;

  void toggleVisibility() {
    state = !state;
  }
}
