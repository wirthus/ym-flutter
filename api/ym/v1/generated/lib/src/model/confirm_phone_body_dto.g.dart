// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_phone_body_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConfirmPhoneBodyDto _$ConfirmPhoneBodyDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ConfirmPhoneBodyDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'callId',
            'clientNumber',
            'confirmationNumber',
            'isMnp',
            'operatorName',
            'operatorNameMnp',
            'regionName',
            'qrCodeUri',
            'userData'
          ],
        );
        final val = ConfirmPhoneBodyDto(
          callId: $checkedConvert('callId', (v) => v as String),
          clientNumber: $checkedConvert('clientNumber', (v) => v as String),
          confirmationNumber:
              $checkedConvert('confirmationNumber', (v) => v as String),
          isMnp: $checkedConvert('isMnp', (v) => v as bool),
          operatorName: $checkedConvert('operatorName', (v) => v as String?),
          operatorNameMnp:
              $checkedConvert('operatorNameMnp', (v) => v as String?),
          regionName: $checkedConvert('regionName', (v) => v as String),
          qrCodeUri: $checkedConvert('qrCodeUri', (v) => v as String),
          userData: $checkedConvert('userData', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ConfirmPhoneBodyDtoToJson(
        ConfirmPhoneBodyDto instance) =>
    <String, dynamic>{
      'callId': instance.callId,
      'clientNumber': instance.clientNumber,
      'confirmationNumber': instance.confirmationNumber,
      'isMnp': instance.isMnp,
      'operatorName': instance.operatorName,
      'operatorNameMnp': instance.operatorNameMnp,
      'regionName': instance.regionName,
      'qrCodeUri': instance.qrCodeUri,
      'userData': instance.userData,
    };
