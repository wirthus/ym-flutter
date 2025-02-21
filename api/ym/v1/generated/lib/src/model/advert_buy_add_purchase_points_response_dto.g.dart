// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_buy_add_purchase_points_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdvertBuyAddPurchasePointsResponseDto
    _$AdvertBuyAddPurchasePointsResponseDtoFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'AdvertBuyAddPurchasePointsResponseDto',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['advertIds'],
            );
            final val = AdvertBuyAddPurchasePointsResponseDto(
              advertIds: $checkedConvert(
                  'advertIds',
                  (v) => (v as List<dynamic>)
                      .map((e) => (e as num).toInt())
                      .toList()),
            );
            return val;
          },
        );

Map<String, dynamic> _$AdvertBuyAddPurchasePointsResponseDtoToJson(
        AdvertBuyAddPurchasePointsResponseDto instance) =>
    <String, dynamic>{
      'advertIds': instance.advertIds,
    };
