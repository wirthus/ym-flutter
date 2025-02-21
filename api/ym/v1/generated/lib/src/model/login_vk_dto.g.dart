// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_vk_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginVkDto _$LoginVkDtoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'LoginVkDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['version', 'token', 'uuid'],
        );
        final val = LoginVkDto(
          version: $checkedConvert('version', (v) => v as String),
          token: $checkedConvert('token', (v) => v as String),
          uuid: $checkedConvert('uuid', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$LoginVkDtoToJson(LoginVkDto instance) =>
    <String, dynamic>{
      'version': instance.version,
      'token': instance.token,
      'uuid': instance.uuid,
    };
