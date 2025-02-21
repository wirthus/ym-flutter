// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_buy_get_list_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdvertBuyGetListResponseDto _$AdvertBuyGetListResponseDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdvertBuyGetListResponseDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['adverts'],
        );
        final val = AdvertBuyGetListResponseDto(
          adverts: $checkedConvert(
              'adverts',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      AdvertBuyEntity.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdvertBuyGetListResponseDtoToJson(
        AdvertBuyGetListResponseDto instance) =>
    <String, dynamic>{
      'adverts': instance.adverts.map((e) => e.toJson()).toList(),
    };
