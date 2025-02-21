// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubscriptionEntity _$SubscriptionEntityFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SubscriptionEntity',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'isActive',
            'purchase',
            'productIds',
            'regionIds'
          ],
        );
        final val = SubscriptionEntity(
          isActive: $checkedConvert('isActive', (v) => v as bool),
          purchase: $checkedConvert('purchase', (v) => v as bool),
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

Map<String, dynamic> _$SubscriptionEntityToJson(SubscriptionEntity instance) =>
    <String, dynamic>{
      'isActive': instance.isActive,
      'purchase': instance.purchase,
      'productIds': instance.productIds,
      'regionIds': instance.regionIds,
    };
