//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'advert_buy_remove_purchase_points_response_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdvertBuyRemovePurchasePointsResponseDto {
  /// Returns a new [AdvertBuyRemovePurchasePointsResponseDto] instance.
  AdvertBuyRemovePurchasePointsResponseDto({

    required  this.advertIds,
  });

  @JsonKey(
    
    name: r'advertIds',
    required: true,
    includeIfNull: false,
  )


  final List<int> advertIds;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is AdvertBuyRemovePurchasePointsResponseDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            advertIds,
        ],
        [
            other.advertIds,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        advertIds,
    ],);

  factory AdvertBuyRemovePurchasePointsResponseDto.fromJson(Map<String, dynamic> json) => _$AdvertBuyRemovePurchasePointsResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdvertBuyRemovePurchasePointsResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

