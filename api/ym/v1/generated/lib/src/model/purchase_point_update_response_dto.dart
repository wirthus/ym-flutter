//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/purchase_point_private_entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'purchase_point_update_response_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PurchasePointUpdateResponseDto {
  /// Returns a new [PurchasePointUpdateResponseDto] instance.
  PurchasePointUpdateResponseDto({

    required  this.updated,

    required  this.purchasePoint,
  });

  @JsonKey(
    
    name: r'updated',
    required: true,
    includeIfNull: false,
  )


  final bool updated;



  @JsonKey(
    
    name: r'purchasePoint',
    required: true,
    includeIfNull: false,
  )


  final PurchasePointPrivateEntity purchasePoint;





    @override
    bool operator ==(Object other) => identical(this, other) || other is PurchasePointUpdateResponseDto &&
      other.updated == updated &&
      other.purchasePoint == purchasePoint;

    @override
    int get hashCode =>
        updated.hashCode +
        purchasePoint.hashCode;

  factory PurchasePointUpdateResponseDto.fromJson(Map<String, dynamic> json) => _$PurchasePointUpdateResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PurchasePointUpdateResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

