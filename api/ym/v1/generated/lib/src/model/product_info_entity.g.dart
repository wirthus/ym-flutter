// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_info_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductInfoEntity _$ProductInfoEntityFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ProductInfoEntity',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'name',
            'qualityItems',
            'cleaningItems',
            'packingItems',
            'recyclingItems'
          ],
        );
        final val = ProductInfoEntity(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          qualityItems: $checkedConvert(
              'qualityItems',
              (v) => (v as List<dynamic>)
                  .map((e) => QualityEntity.fromJson(e as Map<String, dynamic>))
                  .toList()),
          cleaningItems: $checkedConvert(
              'cleaningItems',
              (v) => (v as List<dynamic>)
                  .map(
                      (e) => CleaningEntity.fromJson(e as Map<String, dynamic>))
                  .toList()),
          packingItems: $checkedConvert(
              'packingItems',
              (v) => (v as List<dynamic>)
                  .map((e) => PackingEntity.fromJson(e as Map<String, dynamic>))
                  .toList()),
          recyclingItems: $checkedConvert(
              'recyclingItems',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      RecyclingEntity.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ProductInfoEntityToJson(ProductInfoEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'qualityItems': instance.qualityItems.map((e) => e.toJson()).toList(),
      'cleaningItems': instance.cleaningItems.map((e) => e.toJson()).toList(),
      'packingItems': instance.packingItems.map((e) => e.toJson()).toList(),
      'recyclingItems': instance.recyclingItems.map((e) => e.toJson()).toList(),
    };
