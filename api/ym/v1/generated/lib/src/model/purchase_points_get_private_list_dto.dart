//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/purchase_points_get_private_list_filter.dart';
import 'package:json_annotation/json_annotation.dart';

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


  final PurchasePointsGetPrivateListDtoOrderByEnum? orderBy;





    @override
    bool operator ==(Object other) => identical(this, other) || other is PurchasePointsGetPrivateListDto &&
      other.filter == filter &&
      other.orderBy == orderBy;

    @override
    int get hashCode =>
        filter.hashCode +
        orderBy.hashCode;

  factory PurchasePointsGetPrivateListDto.fromJson(Map<String, dynamic> json) => _$PurchasePointsGetPrivateListDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PurchasePointsGetPrivateListDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum PurchasePointsGetPrivateListDtoOrderByEnum {
@JsonValue(r'name')
name(r'name'),
@JsonValue(r'createdAt')
createdAt(r'createdAt');

const PurchasePointsGetPrivateListDtoOrderByEnum(this.value);

final String value;

@override
String toString() => value;
}


