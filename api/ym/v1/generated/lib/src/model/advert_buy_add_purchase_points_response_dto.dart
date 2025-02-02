//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'advert_buy_add_purchase_points_response_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdvertBuyAddPurchasePointsResponseDto {
  /// Returns a new [AdvertBuyAddPurchasePointsResponseDto] instance.
  AdvertBuyAddPurchasePointsResponseDto({

    required  this.advertIds,
  });

  @JsonKey(
    
    name: r'advertIds',
    required: true,
    includeIfNull: false,
  )


  final List<num> advertIds;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AdvertBuyAddPurchasePointsResponseDto &&
      other.advertIds == advertIds;

    @override
    int get hashCode =>
        advertIds.hashCode;

  factory AdvertBuyAddPurchasePointsResponseDto.fromJson(Map<String, dynamic> json) => _$AdvertBuyAddPurchasePointsResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdvertBuyAddPurchasePointsResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

