//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'group_products_count_entity.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupProductsCountEntity {
  /// Returns a new [GroupProductsCountEntity] instance.
  GroupProductsCountEntity({

    required  this.groupId,

    required  this.productsCount,
  });

  @JsonKey(
    
    name: r'groupId',
    required: true,
    includeIfNull: false,
  )


  final int groupId;



  @JsonKey(
    
    name: r'productsCount',
    required: true,
    includeIfNull: false,
  )


  final int productsCount;





    @override
    bool operator ==(Object other) => identical(this, other) || other is GroupProductsCountEntity &&
      other.groupId == groupId &&
      other.productsCount == productsCount;

    @override
    int get hashCode =>
        groupId.hashCode +
        productsCount.hashCode;

  factory GroupProductsCountEntity.fromJson(Map<String, dynamic> json) => _$GroupProductsCountEntityFromJson(json);

  Map<String, dynamic> toJson() => _$GroupProductsCountEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

