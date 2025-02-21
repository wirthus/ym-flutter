// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_products_count_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupProductsCountEntity _$GroupProductsCountEntityFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GroupProductsCountEntity',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['groupId', 'productsCount'],
        );
        final val = GroupProductsCountEntity(
          groupId: $checkedConvert('groupId', (v) => (v as num).toInt()),
          productsCount:
              $checkedConvert('productsCount', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$GroupProductsCountEntityToJson(
        GroupProductsCountEntity instance) =>
    <String, dynamic>{
      'groupId': instance.groupId,
      'productsCount': instance.productsCount,
    };
