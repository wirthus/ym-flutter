// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_point_add_adverts_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PurchasePointAddAdvertsResponseDto _$PurchasePointAddAdvertsResponseDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PurchasePointAddAdvertsResponseDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['advertIds'],
        );
        final val = PurchasePointAddAdvertsResponseDto(
          advertIds: $checkedConvert(
              'advertIds',
              (v) =>
                  (v as List<dynamic>).map((e) => (e as num).toInt()).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$PurchasePointAddAdvertsResponseDtoToJson(
        PurchasePointAddAdvertsResponseDto instance) =>
    <String, dynamic>{
      'advertIds': instance.advertIds,
    };
