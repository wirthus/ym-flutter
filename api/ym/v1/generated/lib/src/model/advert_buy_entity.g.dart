// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_buy_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdvertBuyEntity _$AdvertBuyEntityFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdvertBuyEntity',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'enabled',
            'deleted',
            'priceLow',
            'priceHigh',
            'description',
            'createdAt',
            'updatedAt',
            'deletedAt',
            'user',
            'product',
            'cleaning',
            'packing',
            'quality',
            'recycling'
          ],
        );
        final val = AdvertBuyEntity(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          enabled: $checkedConvert('enabled', (v) => v as bool),
          deleted: $checkedConvert('deleted', (v) => v as bool),
          priceLow: $checkedConvert('priceLow', (v) => v as num),
          priceHigh: $checkedConvert('priceHigh', (v) => v as num),
          description: $checkedConvert('description', (v) => v as String?),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          updatedAt:
              $checkedConvert('updatedAt', (v) => DateTime.parse(v as String)),
          deletedAt: $checkedConvert('deletedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          user: $checkedConvert('user',
              (v) => UserPublicEntity.fromJson(v as Map<String, dynamic>)),
          product: $checkedConvert('product',
              (v) => ProductEntity.fromJson(v as Map<String, dynamic>)),
          cleaning: $checkedConvert(
              'cleaning',
              (v) => v == null
                  ? null
                  : CleaningEntity.fromJson(v as Map<String, dynamic>)),
          packing: $checkedConvert(
              'packing',
              (v) => v == null
                  ? null
                  : PackingEntity.fromJson(v as Map<String, dynamic>)),
          quality: $checkedConvert(
              'quality',
              (v) => v == null
                  ? null
                  : QualityEntity.fromJson(v as Map<String, dynamic>)),
          recycling: $checkedConvert(
              'recycling',
              (v) => v == null
                  ? null
                  : RecyclingEntity.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdvertBuyEntityToJson(AdvertBuyEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'enabled': instance.enabled,
      'deleted': instance.deleted,
      'priceLow': instance.priceLow,
      'priceHigh': instance.priceHigh,
      'description': instance.description,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'deletedAt': instance.deletedAt?.toIso8601String(),
      'user': instance.user.toJson(),
      'product': instance.product.toJson(),
      'cleaning': instance.cleaning?.toJson(),
      'packing': instance.packing?.toJson(),
      'quality': instance.quality?.toJson(),
      'recycling': instance.recycling?.toJson(),
    };
