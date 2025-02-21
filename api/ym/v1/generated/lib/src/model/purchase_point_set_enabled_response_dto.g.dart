// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_point_set_enabled_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PurchasePointSetEnabledResponseDto _$PurchasePointSetEnabledResponseDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PurchasePointSetEnabledResponseDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['updatedPurchasePoint', 'updatedAdvertIds'],
        );
        final val = PurchasePointSetEnabledResponseDto(
          updatedPurchasePoint:
              $checkedConvert('updatedPurchasePoint', (v) => v as bool),
          updatedAdvertIds: $checkedConvert(
              'updatedAdvertIds',
              (v) =>
                  (v as List<dynamic>).map((e) => (e as num).toInt()).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$PurchasePointSetEnabledResponseDtoToJson(
        PurchasePointSetEnabledResponseDto instance) =>
    <String, dynamic>{
      'updatedPurchasePoint': instance.updatedPurchasePoint,
      'updatedAdvertIds': instance.updatedAdvertIds,
    };
