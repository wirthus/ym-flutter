// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_private_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserPrivateEntity _$UserPrivateEntityFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UserPrivateEntity',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'name',
            'phones',
            'companyName',
            'city',
            'address',
            'country',
            'region',
            'info',
            'infoRu',
            'isActive',
            'email',
            'mobile'
          ],
        );
        final val = UserPrivateEntity(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          phones: $checkedConvert('phones', (v) => v as String?),
          companyName: $checkedConvert('companyName', (v) => v as String?),
          city: $checkedConvert('city', (v) => v as String?),
          address: $checkedConvert('address', (v) => v as String?),
          country: $checkedConvert('country',
              (v) => CountryEntity.fromJson(v as Map<String, dynamic>)),
          region: $checkedConvert(
              'region',
              (v) => v == null
                  ? null
                  : RegionEntity.fromJson(v as Map<String, dynamic>)),
          info: $checkedConvert('info', (v) => v as String?),
          infoRu: $checkedConvert('infoRu', (v) => v as String?),
          isActive: $checkedConvert('isActive', (v) => v as bool),
          email: $checkedConvert('email', (v) => v as String),
          mobile: $checkedConvert(
              'mobile',
              (v) => v == null
                  ? null
                  : UserPrivateMobileEntity.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserPrivateEntityToJson(UserPrivateEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'phones': instance.phones,
      'companyName': instance.companyName,
      'city': instance.city,
      'address': instance.address,
      'country': instance.country.toJson(),
      'region': instance.region?.toJson(),
      'info': instance.info,
      'infoRu': instance.infoRu,
      'isActive': instance.isActive,
      'email': instance.email,
      'mobile': instance.mobile?.toJson(),
    };
