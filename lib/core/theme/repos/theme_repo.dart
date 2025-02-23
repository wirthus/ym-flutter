import 'package:yagodmarket/core/theme/data_sources/theme_local_data_source.dart';
import 'package:yagodmarket/core/utils/riverpod_framework.dart';

part 'theme_repo.g.dart';

@Riverpod(keepAlive: true)
ThemeRepo themeRepo(Ref ref) {
  return ThemeRepo(
    localDataSource: ref.watch(themeLocalDataSourceProvider),
  );
}

class ThemeRepo {
  ThemeRepo({required this.localDataSource});

  final ThemeLocalDataSource localDataSource;

  String getAppThemeMode() => localDataSource.getAppThemeMode();

  Future<void> cacheAppThemeMode(String themeString) => localDataSource.cacheAppThemeMode(themeString);
}
