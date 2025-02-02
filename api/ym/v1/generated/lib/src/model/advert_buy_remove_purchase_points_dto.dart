//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'advert_buy_remove_purchase_points_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdvertBuyRemovePurchasePointsDto {
  /// Returns a new [AdvertBuyRemovePurchasePointsDto] instance.
  AdvertBuyRemovePurchasePointsDto({

    required  this.purchasePointIds,
  });

  @JsonKey(
    
    name: r'purchasePointIds',
    required: true,
    includeIfNull: false,
  )


  final List<num> purchasePointIds;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AdvertBuyRemovePurchasePointsDto &&
      other.purchasePointIds == purchasePointIds;

    @override
    int get hashCode =>
        purchasePointIds.hashCode;

  factory AdvertBuyRemovePurchasePointsDto.fromJson(Map<String, dynamic> json) => _$AdvertBuyRemovePurchasePointsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdvertBuyRemovePurchasePointsDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

