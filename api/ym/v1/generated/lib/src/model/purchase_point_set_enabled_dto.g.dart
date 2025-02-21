// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_point_set_enabled_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PurchasePointSetEnabledDto _$PurchasePointSetEnabledDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PurchasePointSetEnabledDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['value'],
        );
        final val = PurchasePointSetEnabledDto(
          value: $checkedConvert('value', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$PurchasePointSetEnabledDtoToJson(
        PurchasePointSetEnabledDto instance) =>
    <String, dynamic>{
      'value': instance.value,
    };
