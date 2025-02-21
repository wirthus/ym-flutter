// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_search_result_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductSearchResultEntity _$ProductSearchResultEntityFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ProductSearchResultEntity',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['product_id', 'group_id', 'subgroup_id', 'name'],
        );
        final val = ProductSearchResultEntity(
          productId: $checkedConvert('product_id', (v) => (v as num?)?.toInt()),
          groupId: $checkedConvert('group_id', (v) => (v as num?)?.toInt()),
          subgroupId:
              $checkedConvert('subgroup_id', (v) => (v as num?)?.toInt()),
          name: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'productId': 'product_id',
        'groupId': 'group_id',
        'subgroupId': 'subgroup_id'
      },
    );

Map<String, dynamic> _$ProductSearchResultEntityToJson(
        ProductSearchResultEntity instance) =>
    <String, dynamic>{
      'product_id': instance.productId,
      'group_id': instance.groupId,
      'subgroup_id': instance.subgroupId,
      'name': instance.name,
    };
