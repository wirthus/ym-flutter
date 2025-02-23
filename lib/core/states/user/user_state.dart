import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_state.freezed.dart';

enum UserType {
  personal, // физ.лицо
  business, // юр.лицо
}

@freezed
sealed class UserState with _$UserState {
  const factory UserState.loaded({
    required int id,
    required UserType type,
    required String firstName,
    required String lastName,
    required int countryId,
    required int regionId,
    required String email,
    required String phone,
  }) = UserLoaded;

  // Пустое состояние
  const factory UserState.empty() = UserEmpty;
}
