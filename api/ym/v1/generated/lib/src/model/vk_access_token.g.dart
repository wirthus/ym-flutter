// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vk_access_token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VkAccessToken _$VkAccessTokenFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'VkAccessToken',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['accessToken', 'userId'],
        );
        final val = VkAccessToken(
          accessToken: $checkedConvert('accessToken', (v) => v as String),
          userId: $checkedConvert('userId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$VkAccessTokenToJson(VkAccessToken instance) =>
    <String, dynamic>{
      'accessToken': instance.accessToken,
      'userId': instance.userId,
    };
