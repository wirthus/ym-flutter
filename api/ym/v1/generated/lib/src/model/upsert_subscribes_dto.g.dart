// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upsert_subscribes_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpsertSubscribesDto _$UpsertSubscribesDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UpsertSubscribesDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['productIds', 'regionIds'],
        );
        final val = UpsertSubscribesDto(
          productIds: $checkedConvert(
              'productIds',
              (v) =>
                  (v as List<dynamic>).map((e) => (e as num).toInt()).toList()),
          regionIds: $checkedConvert(
              'regionIds',
              (v) =>
                  (v as List<dynamic>).map((e) => (e as num).toInt()).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpsertSubscribesDtoToJson(
        UpsertSubscribesDto instance) =>
    <String, dynamic>{
      'productIds': instance.productIds,
      'regionIds': instance.regionIds,
    };
