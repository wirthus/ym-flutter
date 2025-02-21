// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_sub_group_with_products_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductSubGroupWithProductsEntity _$ProductSubGroupWithProductsEntityFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ProductSubGroupWithProductsEntity',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name', 'products'],
        );
        final val = ProductSubGroupWithProductsEntity(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          products: $checkedConvert(
              'products',
              (v) => (v as List<dynamic>)
                  .map((e) => ProductEntity.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ProductSubGroupWithProductsEntityToJson(
        ProductSubGroupWithProductsEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'products': instance.products.map((e) => e.toJson()).toList(),
    };
