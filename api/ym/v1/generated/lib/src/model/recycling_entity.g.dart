// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recycling_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RecyclingEntity _$RecyclingEntityFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'RecyclingEntity',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name'],
        );
        final val = RecyclingEntity(
          id: $checkedConvert('id', (v) => v as num),
          name: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$RecyclingEntityToJson(RecyclingEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
