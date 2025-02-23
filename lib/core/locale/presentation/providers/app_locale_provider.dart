import 'package:intl/date_symbol_data_local.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'package:yagodmarket/core/locale/infrastructure/repos/locale_repo.dart';
import 'package:yagodmarket/core/locale/presentation/utils/app_locale.dart';
import 'package:yagodmarket/core/utils/riverpod_framework.dart';

part 'app_locale_provider.g.dart';

const _defaultLocale = AppLocale.russian;

@Riverpod(keepAlive: true)
class AppLocaleController extends _$AppLocaleController {
  var _firstBuild = true;

  @override
  FutureOr<AppLocale> build() {
    if (_firstBuild) {
      _setTimeAgoLocales();
      _initDateFormatting();
      _firstBuild = false;
    }
    return _getUserStoredLocale();
  }

  void _setTimeAgoLocales() {
    //Note: en messages is loaded by default
    timeago.setLocaleMessages(AppLocale.russian.code, timeago.ArMessages());
  }

  Future<void> _initDateFormatting() async {
    await initializeDateFormatting();
  }

  AppLocale _getUserStoredLocale() {
    final storedLocale = ref.watch(localeRepoProvider).getAppLocale();

    return storedLocale.fold(
      (success) => AppLocale.values.firstWhere((l) => l.code == success, orElse: () => _defaultLocale),
      (failure) => _defaultLocale,
    );
  }

  Future<void> changeLocale(AppLocale appLocale) async {
    state = AsyncData(appLocale);
    await ref.read(localeRepoProvider).cacheAppLocale(appLocale.code);
  }

  Future<void> reCacheLocale() async {
    switch (state) {
      case AsyncData(:final value):
        await ref.read(localeRepoProvider).cacheAppLocale(value.code);
    }
  }
}
