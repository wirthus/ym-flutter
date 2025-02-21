// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_buy_update_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdvertBuyUpdateResponseDto _$AdvertBuyUpdateResponseDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdvertBuyUpdateResponseDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['updated', 'advertBuy', 'updatedAdvertCount'],
        );
        final val = AdvertBuyUpdateResponseDto(
          updated: $checkedConvert('updated', (v) => v as bool),
          advertBuy: $checkedConvert('advertBuy',
              (v) => AdvertBuyEntity.fromJson(v as Map<String, dynamic>)),
          updatedAdvertCount:
              $checkedConvert('updatedAdvertCount', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdvertBuyUpdateResponseDtoToJson(
        AdvertBuyUpdateResponseDto instance) =>
    <String, dynamic>{
      'updated': instance.updated,
      'advertBuy': instance.advertBuy.toJson(),
      'updatedAdvertCount': instance.updatedAdvertCount,
    };
