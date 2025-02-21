// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_with_regions_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CountryWithRegionsEntity _$CountryWithRegionsEntityFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CountryWithRegionsEntity',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name', 'regions'],
        );
        final val = CountryWithRegionsEntity(
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          regions: $checkedConvert(
              'regions',
              (v) => (v as List<dynamic>)
                  .map((e) => RegionEntity.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$CountryWithRegionsEntityToJson(
        CountryWithRegionsEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'regions': instance.regions.map((e) => e.toJson()).toList(),
    };
