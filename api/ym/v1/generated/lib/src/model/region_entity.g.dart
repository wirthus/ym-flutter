// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'region_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RegionEntity _$RegionEntityFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'RegionEntity',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name', 'countryId'],
        );
        final val = RegionEntity(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          countryId: $checkedConvert('countryId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$RegionEntityToJson(RegionEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'countryId': instance.countryId,
    };
