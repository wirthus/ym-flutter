// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_point_remove_adverts_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PurchasePointRemoveAdvertsDto _$PurchasePointRemoveAdvertsDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PurchasePointRemoveAdvertsDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['advertBuyIds'],
        );
        final val = PurchasePointRemoveAdvertsDto(
          advertBuyIds: $checkedConvert(
              'advertBuyIds',
              (v) =>
                  (v as List<dynamic>).map((e) => (e as num).toInt()).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$PurchasePointRemoveAdvertsDtoToJson(
        PurchasePointRemoveAdvertsDto instance) =>
    <String, dynamic>{
      'advertBuyIds': instance.advertBuyIds,
    };
