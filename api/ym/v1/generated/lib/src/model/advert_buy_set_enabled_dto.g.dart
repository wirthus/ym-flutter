// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_buy_set_enabled_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdvertBuySetEnabledDto _$AdvertBuySetEnabledDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdvertBuySetEnabledDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['value'],
        );
        final val = AdvertBuySetEnabledDto(
          value: $checkedConvert('value', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdvertBuySetEnabledDtoToJson(
        AdvertBuySetEnabledDto instance) =>
    <String, dynamic>{
      'value': instance.value,
    };
