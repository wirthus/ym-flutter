import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_state.freezed.dart';

enum UserType {
  personal, // физ.лицо
  business, // юр.лицо
}

@freezed
class UserState with _$UserState {
  const factory UserState({
    @Default(0) int id,
    @Default(UserType.personal) UserType type,
    @Default('') String firstName,
    @Default('') String lastName,
    @Default(0) int countryId,
    @Default(0) int regionId,
    @Default('') String email,
    @Default('') String phone,
  }) = _UserState;

  // const UserState._();
}
