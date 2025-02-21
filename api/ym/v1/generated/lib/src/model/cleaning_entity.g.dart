// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cleaning_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CleaningEntity _$CleaningEntityFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CleaningEntity',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name'],
        );
        final val = CleaningEntity(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$CleaningEntityToJson(CleaningEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
