// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_point_private_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PurchasePointPrivateEntity _$PurchasePointPrivateEntityFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PurchasePointPrivateEntity',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'enabled',
            'alias',
            'contactName',
            'phone',
            'description',
            'address',
            'lat',
            'lon',
            'createdAt',
            'updatedAt',
            'deletedAt',
            'user',
            'country',
            'region'
          ],
        );
        final val = PurchasePointPrivateEntity(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          enabled: $checkedConvert('enabled', (v) => v as bool),
          alias: $checkedConvert('alias', (v) => v as String?),
          contactName: $checkedConvert('contactName', (v) => v as String),
          phone: $checkedConvert('phone', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          address: $checkedConvert('address', (v) => v as String?),
          lat: $checkedConvert('lat', (v) => v as num?),
          lon: $checkedConvert('lon', (v) => v as num?),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          updatedAt:
              $checkedConvert('updatedAt', (v) => DateTime.parse(v as String)),
          deletedAt: $checkedConvert('deletedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
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

Map<String, dynamic> _$PurchasePointPrivateEntityToJson(
        PurchasePointPrivateEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'enabled': instance.enabled,
      'alias': instance.alias,
      'contactName': instance.contactName,
      'phone': instance.phone,
      'description': instance.description,
      'address': instance.address,
      'lat': instance.lat,
      'lon': instance.lon,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'deletedAt': instance.deletedAt?.toIso8601String(),
      'user': instance.user.toJson(),
      'country': instance.country.toJson(),
      'region': instance.region?.toJson(),
    };
