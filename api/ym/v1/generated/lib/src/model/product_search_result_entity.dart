//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'product_search_result_entity.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProductSearchResultEntity {
  /// Returns a new [ProductSearchResultEntity] instance.
  ProductSearchResultEntity({

    required  this.productId,

    required  this.groupId,

    required  this.subgroupId,

    required  this.name,
  });

  @JsonKey(
    
    name: r'product_id',
    required: true,
    includeIfNull: true,
  )


  final int? productId;



  @JsonKey(
    
    name: r'group_id',
    required: true,
    includeIfNull: true,
  )


  final int? groupId;



  @JsonKey(
    
    name: r'subgroup_id',
    required: true,
    includeIfNull: true,
  )


  final int? subgroupId;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ProductSearchResultEntity &&
      other.productId == productId &&
      other.groupId == groupId &&
      other.subgroupId == subgroupId &&
      other.name == name;

    @override
    int get hashCode =>
        (productId == null ? 0 : productId.hashCode) +
        (groupId == null ? 0 : groupId.hashCode) +
        (subgroupId == null ? 0 : subgroupId.hashCode) +
        name.hashCode;

  factory ProductSearchResultEntity.fromJson(Map<String, dynamic> json) => _$ProductSearchResultEntityFromJson(json);

  Map<String, dynamic> toJson() => _$ProductSearchResultEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

