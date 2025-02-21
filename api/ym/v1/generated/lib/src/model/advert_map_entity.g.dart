// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_map_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdvertMapEntity _$AdvertMapEntityFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdvertMapEntity',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'purchase',
            'price',
            'quantity',
            'lat',
            'lon',
            'updatedAt'
          ],
        );
        final val = AdvertMapEntity(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          purchase: $checkedConvert('purchase', (v) => v as bool),
          price: $checkedConvert('price', (v) => v as num),
          quantity: $checkedConvert('quantity', (v) => v as num),
          lat: $checkedConvert('lat', (v) => v as num?),
          lon: $checkedConvert('lon', (v) => v as num?),
          updatedAt:
              $checkedConvert('updatedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdvertMapEntityToJson(AdvertMapEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'purchase': instance.purchase,
      'price': instance.price,
      'quantity': instance.quantity,
      'lat': instance.lat,
      'lon': instance.lon,
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
