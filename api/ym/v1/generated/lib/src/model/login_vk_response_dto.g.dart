// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_vk_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginVkResponseDto _$LoginVkResponseDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LoginVkResponseDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['userId', 'isNew', 'vk', 'accessToken'],
        );
        final val = LoginVkResponseDto(
          userId: $checkedConvert('userId', (v) => (v as num).toInt()),
          isNew: $checkedConvert('isNew', (v) => v as bool),
          vk: $checkedConvert(
              'vk', (v) => VkAccessToken.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$LoginVkResponseDtoToJson(LoginVkResponseDto instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'isNew': instance.isNew,
      'vk': instance.vk.toJson(),
      'accessToken': instance.accessToken,
    };
