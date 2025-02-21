// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_key_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PhoneKeyDto _$PhoneKeyDtoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'PhoneKeyDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['callId', 'requestId'],
        );
        final val = PhoneKeyDto(
          callId: $checkedConvert('callId', (v) => v as String),
          requestId: $checkedConvert('requestId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$PhoneKeyDtoToJson(PhoneKeyDto instance) =>
    <String, dynamic>{
      'callId': instance.callId,
      'requestId': instance.requestId,
    };
