//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/product_sub_group_with_products_entity.dart';
import 'package:ym_api_client/src/model/product_entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'product_group_with_products_entity.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProductGroupWithProductsEntity {
  /// Returns a new [ProductGroupWithProductsEntity] instance.
  ProductGroupWithProductsEntity({

    required  this.id,

    required  this.name,

    required  this.products,

     this.subGroups,
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



  @JsonKey(
    
    name: r'subGroups',
    required: false,
    includeIfNull: false,
  )


  final List<ProductSubGroupWithProductsEntity>? subGroups;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ProductGroupWithProductsEntity &&
      other.id == id &&
      other.name == name &&
      other.products == products &&
      other.subGroups == subGroups;

    @override
    int get hashCode =>
        id.hashCode +
        name.hashCode +
        products.hashCode +
        subGroups.hashCode;

  factory ProductGroupWithProductsEntity.fromJson(Map<String, dynamic> json) => _$ProductGroupWithProductsEntityFromJson(json);

  Map<String, dynamic> toJson() => _$ProductGroupWithProductsEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

