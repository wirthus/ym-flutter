// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_point_remove_adverts_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PurchasePointRemoveAdvertsResponseDto
    _$PurchasePointRemoveAdvertsResponseDtoFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'PurchasePointRemoveAdvertsResponseDto',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['advertIds'],
            );
            final val = PurchasePointRemoveAdvertsResponseDto(
              advertIds: $checkedConvert(
                  'advertIds',
                  (v) => (v as List<dynamic>)
                      .map((e) => (e as num).toInt())
                      .toList()),
            );
            return val;
          },
        );

Map<String, dynamic> _$PurchasePointRemoveAdvertsResponseDtoToJson(
        PurchasePointRemoveAdvertsResponseDto instance) =>
    <String, dynamic>{
      'advertIds': instance.advertIds,
    };
