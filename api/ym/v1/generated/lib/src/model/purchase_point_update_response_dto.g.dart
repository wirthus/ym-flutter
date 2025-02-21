// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_point_update_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PurchasePointUpdateResponseDto _$PurchasePointUpdateResponseDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PurchasePointUpdateResponseDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['updated', 'purchasePoint'],
        );
        final val = PurchasePointUpdateResponseDto(
          updated: $checkedConvert('updated', (v) => v as bool),
          purchasePoint: $checkedConvert(
              'purchasePoint',
              (v) => PurchasePointPrivateEntity.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$PurchasePointUpdateResponseDtoToJson(
        PurchasePointUpdateResponseDto instance) =>
    <String, dynamic>{
      'updated': instance.updated,
      'purchasePoint': instance.purchasePoint.toJson(),
    };
