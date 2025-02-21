// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginate_params_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaginateParamsDto _$PaginateParamsDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PaginateParamsDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['pageIndex', 'pageSize'],
        );
        final val = PaginateParamsDto(
          pageIndex: $checkedConvert('pageIndex', (v) => v as num),
          pageSize: $checkedConvert('pageSize', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$PaginateParamsDtoToJson(PaginateParamsDto instance) =>
    <String, dynamic>{
      'pageIndex': instance.pageIndex,
      'pageSize': instance.pageSize,
    };
