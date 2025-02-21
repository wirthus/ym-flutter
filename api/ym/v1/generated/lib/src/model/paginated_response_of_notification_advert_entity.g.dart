// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_response_of_notification_advert_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaginatedResponseOfNotificationAdvertEntity
    _$PaginatedResponseOfNotificationAdvertEntityFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'PaginatedResponseOfNotificationAdvertEntity',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const [
                'totalCount',
                'totalPageCount',
                'pageIndex',
                'pageSize',
                'hasNextPage',
                'hasPrevPage',
                'items'
              ],
            );
            final val = PaginatedResponseOfNotificationAdvertEntity(
              totalCount: $checkedConvert('totalCount', (v) => v as num),
              totalPageCount:
                  $checkedConvert('totalPageCount', (v) => v as num),
              pageIndex: $checkedConvert('pageIndex', (v) => v as num),
              pageSize: $checkedConvert('pageSize', (v) => v as num),
              hasNextPage: $checkedConvert('hasNextPage', (v) => v as bool),
              hasPrevPage: $checkedConvert('hasPrevPage', (v) => v as bool),
              items: $checkedConvert(
                  'items',
                  (v) => (v as List<dynamic>)
                      .map((e) => NotificationAdvertEntity.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
            );
            return val;
          },
        );

Map<String, dynamic> _$PaginatedResponseOfNotificationAdvertEntityToJson(
        PaginatedResponseOfNotificationAdvertEntity instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
      'totalPageCount': instance.totalPageCount,
      'pageIndex': instance.pageIndex,
      'pageSize': instance.pageSize,
      'hasNextPage': instance.hasNextPage,
      'hasPrevPage': instance.hasPrevPage,
      'items': instance.items.map((e) => e.toJson()).toList(),
    };
