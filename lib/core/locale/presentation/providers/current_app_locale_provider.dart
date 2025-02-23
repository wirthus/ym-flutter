import 'package:yagodmarket/core/locale/presentation/utils/app_locale.dart';
import 'package:yagodmarket/core/utils/riverpod_framework.dart';

import 'app_locale_provider.dart';

part 'current_app_locale_provider.g.dart';

@Riverpod(keepAlive: true)
AppLocale currentAppLocale(Ref ref) {
  final locale = ref.watch(appLocaleControllerProvider.select((data) => data.valueOrNull));
  return locale ?? AppLocale.russian;
}
