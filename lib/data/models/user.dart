import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ym_api_client/ym_api_client.dart';

part 'user.freezed.dart';

@freezed
class User with _$User {
  const factory User({
    required int id,
    required String name,
    String? phones,
    String? companyName,
    String? city,
    String? address,
    // // required Country country,
    // // required Region region,
    String? info,
    String? infoRu,
  }) = _User;
}

extension UserX on User {
  static User fromApiModel(UserPrivateEntity dto) {
    return User(
      id: dto.id,
      name: dto.name,
      phones: dto.phones,
      companyName: dto.companyName,
      city: dto.city,
      address: dto.address,
      info: dto.info,
      infoRu: dto.infoRu,
    );
  }
}
