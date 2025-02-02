//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/purchase_point_private_entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'purchase_point_clone_response_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PurchasePointCloneResponseDto {
  /// Returns a new [PurchasePointCloneResponseDto] instance.
  PurchasePointCloneResponseDto({

    required  this.purchasePoint,

    required  this.advertIds,
  });

  @JsonKey(
    
    name: r'purchasePoint',
    required: true,
    includeIfNull: false,
  )


  final PurchasePointPrivateEntity purchasePoint;



  @JsonKey(
    
    name: r'advertIds',
    required: true,
    includeIfNull: false,
  )


  final List<int> advertIds;





    @override
    bool operator ==(Object other) => identical(this, other) || other is PurchasePointCloneResponseDto &&
      other.purchasePoint == purchasePoint &&
      other.advertIds == advertIds;

    @override
    int get hashCode =>
        purchasePoint.hashCode +
        advertIds.hashCode;

  factory PurchasePointCloneResponseDto.fromJson(Map<String, dynamic> json) => _$PurchasePointCloneResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PurchasePointCloneResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

