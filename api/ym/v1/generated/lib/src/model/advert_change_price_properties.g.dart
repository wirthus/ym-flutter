// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_change_price_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdvertChangePriceProperties _$AdvertChangePricePropertiesFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdvertChangePriceProperties',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['newPrice', 'oldPrice'],
        );
        final val = AdvertChangePriceProperties(
          newPrice: $checkedConvert('newPrice', (v) => v as num),
          oldPrice: $checkedConvert('oldPrice', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdvertChangePricePropertiesToJson(
        AdvertChangePriceProperties instance) =>
    <String, dynamic>{
      'newPrice': instance.newPrice,
      'oldPrice': instance.oldPrice,
    };
