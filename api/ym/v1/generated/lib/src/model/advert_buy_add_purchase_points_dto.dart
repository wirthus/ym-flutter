//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'advert_buy_add_purchase_points_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdvertBuyAddPurchasePointsDto {
  /// Returns a new [AdvertBuyAddPurchasePointsDto] instance.
  AdvertBuyAddPurchasePointsDto({

    required  this.purchasePointIds,
  });

  @JsonKey(
    
    name: r'purchasePointIds',
    required: true,
    includeIfNull: false,
  )


  final List<num> purchasePointIds;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AdvertBuyAddPurchasePointsDto &&
      other.purchasePointIds == purchasePointIds;

    @override
    int get hashCode =>
        purchasePointIds.hashCode;

  factory AdvertBuyAddPurchasePointsDto.fromJson(Map<String, dynamic> json) => _$AdvertBuyAddPurchasePointsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdvertBuyAddPurchasePointsDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

