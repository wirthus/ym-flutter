import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_state.freezed.dart';

enum AppThemeMode {
  light,
  dark,
}

@freezed
class AppState with _$AppState {
  const factory AppState({
    @Default('ru') String locale,
    @Default(AppThemeMode.light) AppThemeMode themeMode,
  }) = _AppState;
}
