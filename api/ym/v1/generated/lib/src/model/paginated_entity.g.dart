// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaginatedEntity _$PaginatedEntityFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PaginatedEntity',
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
            'hasPrevPage'
          ],
        );
        final val = PaginatedEntity(
          totalCount: $checkedConvert('totalCount', (v) => v as num),
          totalPageCount: $checkedConvert('totalPageCount', (v) => v as num),
          pageIndex: $checkedConvert('pageIndex', (v) => v as num),
          pageSize: $checkedConvert('pageSize', (v) => v as num),
          hasNextPage: $checkedConvert('hasNextPage', (v) => v as bool),
          hasPrevPage: $checkedConvert('hasPrevPage', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$PaginatedEntityToJson(PaginatedEntity instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
      'totalPageCount': instance.totalPageCount,
      'pageIndex': instance.pageIndex,
      'pageSize': instance.pageSize,
      'hasNextPage': instance.hasNextPage,
      'hasPrevPage': instance.hasPrevPage,
    };
