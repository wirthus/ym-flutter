// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_point_public_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PurchasePointPublicEntity _$PurchasePointPublicEntityFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PurchasePointPublicEntity',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'alias',
            'contactName',
            'phone',
            'description',
            'address',
            'lat',
            'lon',
            'updatedAt',
            'user',
            'country',
            'region'
          ],
        );
        final val = PurchasePointPublicEntity(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          alias: $checkedConvert('alias', (v) => v as String?),
          contactName: $checkedConvert('contactName', (v) => v as String),
          phone: $checkedConvert('phone', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          address: $checkedConvert('address', (v) => v as String?),
          lat: $checkedConvert('lat', (v) => v as num?),
          lon: $checkedConvert('lon', (v) => v as num?),
          updatedAt:
              $checkedConvert('updatedAt', (v) => DateTime.parse(v as String)),
          user: $checkedConvert('user',
              (v) => UserPublicEntity.fromJson(v as Map<String, dynamic>)),
          country: $checkedConvert('country',
              (v) => CountryEntity.fromJson(v as Map<String, dynamic>)),
          region: $checkedConvert(
              'region',
              (v) => v == null
                  ? null
                  : RegionEntity.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$PurchasePointPublicEntityToJson(
        PurchasePointPublicEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'alias': instance.alias,
      'contactName': instance.contactName,
      'phone': instance.phone,
      'description': instance.description,
      'address': instance.address,
      'lat': instance.lat,
      'lon': instance.lon,
      'updatedAt': instance.updatedAt.toIso8601String(),
      'user': instance.user.toJson(),
      'country': instance.country.toJson(),
      'region': instance.region?.toJson(),
    };
