import 'package:result_dart/result_dart.dart';
import 'package:yagodmarket/core/infrastructure/error/app_exception.dart';
import 'package:yagodmarket/core/infrastructure/local/shared_preferences_facade.dart';
import 'package:yagodmarket/core/utils/riverpod_framework.dart';

part 'locale_local_data_source.g.dart';

@Riverpod(keepAlive: true)
LocaleLocalDataSource localeLocalDataSource(Ref ref) {
  return LocaleLocalDataSource(
    sharedPreferences: ref.watch(sharedPreferencesFacadeProvider),
  );
}

class LocaleLocalDataSource {
  LocaleLocalDataSource({required this.sharedPreferences});

  final SharedPreferencesFacade sharedPreferences;

  static const String appLocaleKey = 'app_locale';

  Result<String> getAppLocale() {
    final locale = sharedPreferences.restoreData<String>(appLocaleKey);
    if (locale != null) {
      return Success(locale);
    } else {
      return Failure(const CacheException(
        type: CacheExceptionType.notFound,
        message: 'Cache Not Found',
      ));
    }
  }

  Future<void> cacheAppLocale(String languageCode) async {
    await sharedPreferences.saveData(
      value: languageCode,
      key: appLocaleKey,
    );
  }
}
