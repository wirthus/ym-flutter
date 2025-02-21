// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginResponseDto _$LoginResponseDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LoginResponseDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['userId', 'accessToken'],
        );
        final val = LoginResponseDto(
          userId: $checkedConvert('userId', (v) => (v as num).toInt()),
          accessToken: $checkedConvert('accessToken', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$LoginResponseDtoToJson(LoginResponseDto instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'accessToken': instance.accessToken,
    };
