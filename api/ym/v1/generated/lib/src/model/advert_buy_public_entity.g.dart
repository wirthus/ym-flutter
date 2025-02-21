// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_buy_public_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdvertBuyPublicEntity _$AdvertBuyPublicEntityFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdvertBuyPublicEntity',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['priceLow', 'priceHigh', 'description'],
        );
        final val = AdvertBuyPublicEntity(
          priceLow: $checkedConvert('priceLow', (v) => v as num),
          priceHigh: $checkedConvert('priceHigh', (v) => v as num),
          description: $checkedConvert('description', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdvertBuyPublicEntityToJson(
        AdvertBuyPublicEntity instance) =>
    <String, dynamic>{
      'priceLow': instance.priceLow,
      'priceHigh': instance.priceHigh,
      'description': instance.description,
    };
