// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_point_add_adverts_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PurchasePointAddAdvertsDto _$PurchasePointAddAdvertsDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PurchasePointAddAdvertsDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['advertBuyIds'],
        );
        final val = PurchasePointAddAdvertsDto(
          advertBuyIds: $checkedConvert(
              'advertBuyIds',
              (v) =>
                  (v as List<dynamic>).map((e) => (e as num).toInt()).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$PurchasePointAddAdvertsDtoToJson(
        PurchasePointAddAdvertsDto instance) =>
    <String, dynamic>{
      'advertBuyIds': instance.advertBuyIds,
    };
