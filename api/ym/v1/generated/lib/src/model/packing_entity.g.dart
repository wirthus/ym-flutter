// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'packing_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PackingEntity _$PackingEntityFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PackingEntity',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name'],
        );
        final val = PackingEntity(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$PackingEntityToJson(PackingEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
