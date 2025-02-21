// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_point_clone_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PurchasePointCloneResponseDto _$PurchasePointCloneResponseDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PurchasePointCloneResponseDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['purchasePoint', 'advertIds'],
        );
        final val = PurchasePointCloneResponseDto(
          purchasePoint: $checkedConvert(
              'purchasePoint',
              (v) => PurchasePointPrivateEntity.fromJson(
                  v as Map<String, dynamic>)),
          advertIds: $checkedConvert(
              'advertIds',
              (v) =>
                  (v as List<dynamic>).map((e) => (e as num).toInt()).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$PurchasePointCloneResponseDtoToJson(
        PurchasePointCloneResponseDto instance) =>
    <String, dynamic>{
      'purchasePoint': instance.purchasePoint.toJson(),
      'advertIds': instance.advertIds,
    };
