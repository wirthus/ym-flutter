// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_phone_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RegisterPhoneDto _$RegisterPhoneDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'RegisterPhoneDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['requestId', 'clientNumber'],
        );
        final val = RegisterPhoneDto(
          requestId: $checkedConvert('requestId', (v) => v as String),
          clientNumber: $checkedConvert('clientNumber', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$RegisterPhoneDtoToJson(RegisterPhoneDto instance) =>
    <String, dynamic>{
      'requestId': instance.requestId,
      'clientNumber': instance.clientNumber,
    };
