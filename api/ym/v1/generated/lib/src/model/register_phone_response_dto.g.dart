// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_phone_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RegisterPhoneResponseDto _$RegisterPhoneResponseDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'RegisterPhoneResponseDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'callId',
            'confirmationNumber',
            'expirationDate'
          ],
        );
        final val = RegisterPhoneResponseDto(
          callId: $checkedConvert('callId', (v) => v as String),
          confirmationNumber:
              $checkedConvert('confirmationNumber', (v) => v as String),
          expirationDate: $checkedConvert('expirationDate', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$RegisterPhoneResponseDtoToJson(
        RegisterPhoneResponseDto instance) =>
    <String, dynamic>{
      'callId': instance.callId,
      'confirmationNumber': instance.confirmationNumber,
      'expirationDate': instance.expirationDate,
    };
