//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

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


  final List<num> advertIds;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AdvertBuyRemovePurchasePointsResponseDto &&
      other.advertIds == advertIds;

    @override
    int get hashCode =>
        advertIds.hashCode;

  factory AdvertBuyRemovePurchasePointsResponseDto.fromJson(Map<String, dynamic> json) => _$AdvertBuyRemovePurchasePointsResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdvertBuyRemovePurchasePointsResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

