// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_point_set_advert_enabled_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PurchasePointSetAdvertEnabledDto _$PurchasePointSetAdvertEnabledDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PurchasePointSetAdvertEnabledDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['value'],
        );
        final val = PurchasePointSetAdvertEnabledDto(
          value: $checkedConvert('value', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$PurchasePointSetAdvertEnabledDtoToJson(
        PurchasePointSetAdvertEnabledDto instance) =>
    <String, dynamic>{
      'value': instance.value,
    };
