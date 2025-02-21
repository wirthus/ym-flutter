// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_sub_group_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductSubGroupEntity _$ProductSubGroupEntityFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ProductSubGroupEntity',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name'],
        );
        final val = ProductSubGroupEntity(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ProductSubGroupEntityToJson(
        ProductSubGroupEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
