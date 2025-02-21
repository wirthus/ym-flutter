// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quality_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QualityEntity _$QualityEntityFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'QualityEntity',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name'],
        );
        final val = QualityEntity(
          id: $checkedConvert('id', (v) => v as num),
          name: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$QualityEntityToJson(QualityEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
