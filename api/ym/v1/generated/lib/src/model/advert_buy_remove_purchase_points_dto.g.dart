// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_buy_remove_purchase_points_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdvertBuyRemovePurchasePointsDto _$AdvertBuyRemovePurchasePointsDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdvertBuyRemovePurchasePointsDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['purchasePointIds'],
        );
        final val = AdvertBuyRemovePurchasePointsDto(
          purchasePointIds: $checkedConvert(
              'purchasePointIds',
              (v) =>
                  (v as List<dynamic>).map((e) => (e as num).toInt()).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdvertBuyRemovePurchasePointsDtoToJson(
        AdvertBuyRemovePurchasePointsDto instance) =>
    <String, dynamic>{
      'purchasePointIds': instance.purchasePointIds,
    };
