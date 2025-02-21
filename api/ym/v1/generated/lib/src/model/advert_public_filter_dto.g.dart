// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_public_filter_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdvertPublicFilterDto _$AdvertPublicFilterDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdvertPublicFilterDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'category'],
        );
        final val = AdvertPublicFilterDto(
          id: $checkedConvert('id', (v) => v as num),
          category: $checkedConvert(
              'category',
              (v) =>
                  $enumDecode(_$AdvertPublicFilterDtoCategoryEnumEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdvertPublicFilterDtoToJson(
        AdvertPublicFilterDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'category':
          _$AdvertPublicFilterDtoCategoryEnumEnumMap[instance.category]!,
    };

const _$AdvertPublicFilterDtoCategoryEnumEnumMap = {
  AdvertPublicFilterDtoCategoryEnum.product: 'product',
  AdvertPublicFilterDtoCategoryEnum.group: 'group',
  AdvertPublicFilterDtoCategoryEnum.subgroup: 'subgroup',
};
