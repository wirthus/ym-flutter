// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_body_of_notification_get_list_adverts_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaginatedBodyOfNotificationGetListAdvertsDto
    _$PaginatedBodyOfNotificationGetListAdvertsDtoFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'PaginatedBodyOfNotificationGetListAdvertsDto',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['data', 'paginate'],
            );
            final val = PaginatedBodyOfNotificationGetListAdvertsDto(
              data: $checkedConvert(
                  'data',
                  (v) => NotificationGetListAdvertsDto.fromJson(
                      v as Map<String, dynamic>)),
              paginate: $checkedConvert('paginate',
                  (v) => PaginateParamsDto.fromJson(v as Map<String, dynamic>)),
            );
            return val;
          },
        );

Map<String, dynamic> _$PaginatedBodyOfNotificationGetListAdvertsDtoToJson(
        PaginatedBodyOfNotificationGetListAdvertsDto instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'paginate': instance.paginate.toJson(),
    };
