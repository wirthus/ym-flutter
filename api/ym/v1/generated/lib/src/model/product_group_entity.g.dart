// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_group_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductGroupEntity _$ProductGroupEntityFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ProductGroupEntity',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name'],
        );
        final val = ProductGroupEntity(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ProductGroupEntityToJson(ProductGroupEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
