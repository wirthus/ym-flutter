import 'package:result_dart/result_dart.dart';
import 'package:yagodmarket/core/infrastructure/error/app_exception.dart';
import 'package:yagodmarket/core/infrastructure/local/shared_preferences_facade.dart';
import 'package:yagodmarket/core/utils/riverpod_framework.dart';

part 'theme_local_data_source.g.dart';

@Riverpod(keepAlive: true)
ThemeLocalDataSource themeLocalDataSource(Ref ref) {
  return ThemeLocalDataSource(
    sharedPreferences: ref.watch(sharedPreferencesFacadeProvider),
  );
}

class ThemeLocalDataSource {
  ThemeLocalDataSource({required this.sharedPreferences});

  final SharedPreferencesFacade sharedPreferences;

  static const String appThemeKey = 'app_theme';

  Result<String> getAppThemeMode() {
    final theme = sharedPreferences.restoreData<String>(appThemeKey);
    if (theme != null) {
      return Success(theme);
    } else {
      return Failure(CacheException(
        type: CacheExceptionType.notFound,
        message: 'Cache Not Found',
      ));
    }
  }

  Future<void> cacheAppThemeMode(String themeString) async {
    await sharedPreferences.saveData(
      value: themeString,
      key: appThemeKey,
    );
  }
}
