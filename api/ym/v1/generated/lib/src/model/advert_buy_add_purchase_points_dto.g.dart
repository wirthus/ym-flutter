// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_buy_add_purchase_points_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdvertBuyAddPurchasePointsDto _$AdvertBuyAddPurchasePointsDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdvertBuyAddPurchasePointsDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['purchasePointIds'],
        );
        final val = AdvertBuyAddPurchasePointsDto(
          purchasePointIds: $checkedConvert(
              'purchasePointIds',
              (v) =>
                  (v as List<dynamic>).map((e) => (e as num).toInt()).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdvertBuyAddPurchasePointsDtoToJson(
        AdvertBuyAddPurchasePointsDto instance) =>
    <String, dynamic>{
      'purchasePointIds': instance.purchasePointIds,
    };
