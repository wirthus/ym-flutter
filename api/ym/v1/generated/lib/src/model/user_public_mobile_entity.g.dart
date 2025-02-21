// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_public_mobile_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserPublicMobileEntity _$UserPublicMobileEntityFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UserPublicMobileEntity',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['isCompany', 'companyInn'],
        );
        final val = UserPublicMobileEntity(
          isCompany: $checkedConvert('isCompany', (v) => v as bool),
          companyInn: $checkedConvert('companyInn', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserPublicMobileEntityToJson(
        UserPublicMobileEntity instance) =>
    <String, dynamic>{
      'isCompany': instance.isCompany,
      'companyInn': instance.companyInn,
    };
