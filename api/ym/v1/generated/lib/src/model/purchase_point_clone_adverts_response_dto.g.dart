// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_point_clone_adverts_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PurchasePointCloneAdvertsResponseDto
    _$PurchasePointCloneAdvertsResponseDtoFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'PurchasePointCloneAdvertsResponseDto',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['advertIds'],
            );
            final val = PurchasePointCloneAdvertsResponseDto(
              advertIds: $checkedConvert(
                  'advertIds',
                  (v) => (v as List<dynamic>)
                      .map((e) => (e as num).toInt())
                      .toList()),
            );
            return val;
          },
        );

Map<String, dynamic> _$PurchasePointCloneAdvertsResponseDtoToJson(
        PurchasePointCloneAdvertsResponseDto instance) =>
    <String, dynamic>{
      'advertIds': instance.advertIds,
    };
