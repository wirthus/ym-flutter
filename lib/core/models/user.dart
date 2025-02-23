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

extension UserPrivateEntityX on UserPrivateEntity {
  User toDomain() {
    return User(
      id: id,
      name: name,
      phones: phones,
      companyName: companyName,
      city: city,
      address: address,
      info: info,
      infoRu: infoRu,
    );
  }
}
