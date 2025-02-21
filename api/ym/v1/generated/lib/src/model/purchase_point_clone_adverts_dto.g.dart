// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_point_clone_adverts_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PurchasePointCloneAdvertsDto _$PurchasePointCloneAdvertsDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PurchasePointCloneAdvertsDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['destPurchasePointId'],
        );
        final val = PurchasePointCloneAdvertsDto(
          destPurchasePointId:
              $checkedConvert('destPurchasePointId', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$PurchasePointCloneAdvertsDtoToJson(
        PurchasePointCloneAdvertsDto instance) =>
    <String, dynamic>{
      'destPurchasePointId': instance.destPurchasePointId,
    };
