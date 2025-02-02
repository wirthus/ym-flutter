//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/product_entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'product_sub_group_with_products_entity.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProductSubGroupWithProductsEntity {
  /// Returns a new [ProductSubGroupWithProductsEntity] instance.
  ProductSubGroupWithProductsEntity({

    required  this.id,

    required  this.name,

    required  this.products,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final int id;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'products',
    required: true,
    includeIfNull: false,
  )


  final List<ProductEntity> products;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ProductSubGroupWithProductsEntity &&
      other.id == id &&
      other.name == name &&
      other.products == products;

    @override
    int get hashCode =>
        id.hashCode +
        name.hashCode +
        products.hashCode;

  factory ProductSubGroupWithProductsEntity.fromJson(Map<String, dynamic> json) => _$ProductSubGroupWithProductsEntityFromJson(json);

  Map<String, dynamic> toJson() => _$ProductSubGroupWithProductsEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

