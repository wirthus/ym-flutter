//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

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




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is ProductSearchResultEntity &&
      runtimeType == other.runtimeType &&
      equals(
        [
            productId,
            groupId,
            subgroupId,
            name,
        ],
        [
            other.productId,
            other.groupId,
            other.subgroupId,
            other.name,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        productId,
        groupId,
        subgroupId,
        name,
    ],);

  factory ProductSearchResultEntity.fromJson(Map<String, dynamic> json) => _$ProductSearchResultEntityFromJson(json);

  Map<String, dynamic> toJson() => _$ProductSearchResultEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

