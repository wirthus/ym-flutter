//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/purchase_point_private_entity.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

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




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is PurchasePointUpdateResponseDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            updated,
            purchasePoint,
        ],
        [
            other.updated,
            other.purchasePoint,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        updated,
        purchasePoint,
    ],);

  factory PurchasePointUpdateResponseDto.fromJson(Map<String, dynamic> json) => _$PurchasePointUpdateResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PurchasePointUpdateResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

