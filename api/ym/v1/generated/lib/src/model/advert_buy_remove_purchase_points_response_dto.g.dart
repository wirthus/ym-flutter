// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_buy_remove_purchase_points_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdvertBuyRemovePurchasePointsResponseDto
    _$AdvertBuyRemovePurchasePointsResponseDtoFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'AdvertBuyRemovePurchasePointsResponseDto',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['advertIds'],
            );
            final val = AdvertBuyRemovePurchasePointsResponseDto(
              advertIds: $checkedConvert(
                  'advertIds',
                  (v) => (v as List<dynamic>)
                      .map((e) => (e as num).toInt())
                      .toList()),
            );
            return val;
          },
        );

Map<String, dynamic> _$AdvertBuyRemovePurchasePointsResponseDtoToJson(
        AdvertBuyRemovePurchasePointsResponseDto instance) =>
    <String, dynamic>{
      'advertIds': instance.advertIds,
    };
