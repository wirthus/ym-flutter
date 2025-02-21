// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_point_set_advert_enabled_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PurchasePointSetAdvertEnabledResponseDto
    _$PurchasePointSetAdvertEnabledResponseDtoFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'PurchasePointSetAdvertEnabledResponseDto',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['updatedPurchasePoint', 'updatedAdvertIds'],
            );
            final val = PurchasePointSetAdvertEnabledResponseDto(
              updatedPurchasePoint:
                  $checkedConvert('updatedPurchasePoint', (v) => v as bool),
              updatedAdvertIds: $checkedConvert(
                  'updatedAdvertIds',
                  (v) => (v as List<dynamic>)
                      .map((e) => (e as num).toInt())
                      .toList()),
            );
            return val;
          },
        );

Map<String, dynamic> _$PurchasePointSetAdvertEnabledResponseDtoToJson(
        PurchasePointSetAdvertEnabledResponseDto instance) =>
    <String, dynamic>{
      'updatedPurchasePoint': instance.updatedPurchasePoint,
      'updatedAdvertIds': instance.updatedAdvertIds,
    };
