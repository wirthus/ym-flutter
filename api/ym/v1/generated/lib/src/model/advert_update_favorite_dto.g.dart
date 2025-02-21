// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_update_favorite_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdvertUpdateFavoriteDto _$AdvertUpdateFavoriteDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdvertUpdateFavoriteDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['value'],
        );
        final val = AdvertUpdateFavoriteDto(
          value: $checkedConvert('value', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdvertUpdateFavoriteDtoToJson(
        AdvertUpdateFavoriteDto instance) =>
    <String, dynamic>{
      'value': instance.value,
    };
