//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/purchase_points_get_private_list_filter.dart';
import 'package:ym_api_client/src/model/purchase_points_get_private_list_order_by.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'purchase_points_get_private_list_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PurchasePointsGetPrivateListDto {
  /// Returns a new [PurchasePointsGetPrivateListDto] instance.
  PurchasePointsGetPrivateListDto({

     this.filter,

     this.orderBy,
  });

  @JsonKey(
    
    name: r'filter',
    required: false,
    includeIfNull: false,
  )


  final PurchasePointsGetPrivateListFilter? filter;



  @JsonKey(
    
    name: r'orderBy',
    required: false,
    includeIfNull: false,
  )


  final PurchasePointsGetPrivateListOrderBy? orderBy;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is PurchasePointsGetPrivateListDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            filter,
            orderBy,
        ],
        [
            other.filter,
            other.orderBy,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        filter,
        orderBy,
    ],);

  factory PurchasePointsGetPrivateListDto.fromJson(Map<String, dynamic> json) => _$PurchasePointsGetPrivateListDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PurchasePointsGetPrivateListDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

