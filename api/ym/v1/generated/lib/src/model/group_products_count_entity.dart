//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

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




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is GroupProductsCountEntity &&
      runtimeType == other.runtimeType &&
      equals(
        [
            groupId,
            productsCount,
        ],
        [
            other.groupId,
            other.productsCount,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        groupId,
        productsCount,
    ],);

  factory GroupProductsCountEntity.fromJson(Map<String, dynamic> json) => _$GroupProductsCountEntityFromJson(json);

  Map<String, dynamic> toJson() => _$GroupProductsCountEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

