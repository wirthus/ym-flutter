import 'package:yagodmarket/core/theme/presentation/utils/app_theme.dart';
import 'package:yagodmarket/core/theme/repos/theme_repo.dart';
import 'package:yagodmarket/core/utils/riverpod_framework.dart';

part 'app_theme_provider.g.dart';

@Riverpod(keepAlive: true)
class AppThemeController extends _$AppThemeController {
  @override
  FutureOr<AppThemeMode> build() {
    return _getUserStoredTheme();
  }

  AppThemeMode _getUserStoredTheme() {
    final storedTheme = ref.watch(themeRepoProvider).getAppThemeMode();
    return AppThemeMode.values.byName(storedTheme);
  }

  Future<void> changeTheme(AppThemeMode appTheme) async {
    state = AsyncData(appTheme);
    await ref.watch(themeRepoProvider).cacheAppThemeMode(appTheme.name);
  }

  Future<void> reCacheTheme() async {
    switch (state) {
      case AsyncData(:final value):
        await ref.read(themeRepoProvider).cacheAppThemeMode(value.name);
    }
  }
}
