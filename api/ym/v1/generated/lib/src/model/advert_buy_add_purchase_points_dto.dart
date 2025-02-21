//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

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


  final List<int> purchasePointIds;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is AdvertBuyAddPurchasePointsDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            purchasePointIds,
        ],
        [
            other.purchasePointIds,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        purchasePointIds,
    ],);

  factory AdvertBuyAddPurchasePointsDto.fromJson(Map<String, dynamic> json) => _$AdvertBuyAddPurchasePointsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdvertBuyAddPurchasePointsDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

