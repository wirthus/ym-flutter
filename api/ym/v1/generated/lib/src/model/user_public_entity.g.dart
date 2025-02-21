// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_public_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserPublicEntity _$UserPublicEntityFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UserPublicEntity',
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
            'mobile'
          ],
        );
        final val = UserPublicEntity(
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
          mobile: $checkedConvert(
              'mobile',
              (v) => v == null
                  ? null
                  : UserPublicMobileEntity.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserPublicEntityToJson(UserPublicEntity instance) =>
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
      'mobile': instance.mobile?.toJson(),
    };
