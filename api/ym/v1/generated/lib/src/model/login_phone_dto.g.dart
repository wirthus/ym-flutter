// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_phone_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginPhoneDto _$LoginPhoneDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LoginPhoneDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['callId', 'requestId'],
        );
        final val = LoginPhoneDto(
          callId: $checkedConvert('callId', (v) => v as String),
          requestId: $checkedConvert('requestId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$LoginPhoneDtoToJson(LoginPhoneDto instance) =>
    <String, dynamic>{
      'callId': instance.callId,
      'requestId': instance.requestId,
    };
