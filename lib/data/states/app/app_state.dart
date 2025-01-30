import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yagodmarket/data/states/user/user_state.dart';

part 'app_state.freezed.dart';

@freezed
class AppState with _$AppState {
  const factory AppState({
    @Default('test') String test,
    @Default('ru') String locale,
    @Default('light') String themeMode,
    @Default(UserState()) UserState userState,
  }) = _AppState;
}
