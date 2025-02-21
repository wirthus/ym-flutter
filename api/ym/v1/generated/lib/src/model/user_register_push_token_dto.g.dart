// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_register_push_token_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserRegisterPushTokenDto _$UserRegisterPushTokenDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UserRegisterPushTokenDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['deviceId', 'token', 'platform'],
        );
        final val = UserRegisterPushTokenDto(
          deviceId: $checkedConvert('deviceId', (v) => v as String),
          token: $checkedConvert('token', (v) => v as String),
          platform: $checkedConvert(
              'platform',
              (v) => $enumDecode(
                  _$UserRegisterPushTokenDtoPlatformEnumEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserRegisterPushTokenDtoToJson(
        UserRegisterPushTokenDto instance) =>
    <String, dynamic>{
      'deviceId': instance.deviceId,
      'token': instance.token,
      'platform':
          _$UserRegisterPushTokenDtoPlatformEnumEnumMap[instance.platform]!,
    };

const _$UserRegisterPushTokenDtoPlatformEnumEnumMap = {
  UserRegisterPushTokenDtoPlatformEnum.ios: 'ios',
  UserRegisterPushTokenDtoPlatformEnum.android: 'android',
};
