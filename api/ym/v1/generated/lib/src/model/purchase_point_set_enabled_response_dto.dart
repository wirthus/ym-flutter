//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'purchase_point_set_enabled_response_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PurchasePointSetEnabledResponseDto {
  /// Returns a new [PurchasePointSetEnabledResponseDto] instance.
  PurchasePointSetEnabledResponseDto({

    required  this.updatedPurchasePoint,

    required  this.updatedAdvertIds,
  });

  @JsonKey(
    
    name: r'updatedPurchasePoint',
    required: true,
    includeIfNull: false,
  )


  final bool updatedPurchasePoint;



  @JsonKey(
    
    name: r'updatedAdvertIds',
    required: true,
    includeIfNull: false,
  )


  final List<int> updatedAdvertIds;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is PurchasePointSetEnabledResponseDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            updatedPurchasePoint,
            updatedAdvertIds,
        ],
        [
            other.updatedPurchasePoint,
            other.updatedAdvertIds,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        updatedPurchasePoint,
        updatedAdvertIds,
    ],);

  factory PurchasePointSetEnabledResponseDto.fromJson(Map<String, dynamic> json) => _$PurchasePointSetEnabledResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PurchasePointSetEnabledResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

