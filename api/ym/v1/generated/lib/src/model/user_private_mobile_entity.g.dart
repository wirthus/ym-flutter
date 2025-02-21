// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_private_mobile_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserPrivateMobileEntity _$UserPrivateMobileEntityFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UserPrivateMobileEntity',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'vkUserId',
            'type',
            'isCompany',
            'isRegistrationCompleted',
            'companyInn'
          ],
        );
        final val = UserPrivateMobileEntity(
          vkUserId: $checkedConvert('vkUserId', (v) => (v as num?)?.toInt()),
          type: $checkedConvert('type', (v) => (v as num).toInt()),
          isCompany: $checkedConvert('isCompany', (v) => v as bool),
          isRegistrationCompleted:
              $checkedConvert('isRegistrationCompleted', (v) => v as bool),
          companyInn: $checkedConvert('companyInn', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserPrivateMobileEntityToJson(
        UserPrivateMobileEntity instance) =>
    <String, dynamic>{
      'vkUserId': instance.vkUserId,
      'type': instance.type,
      'isCompany': instance.isCompany,
      'isRegistrationCompleted': instance.isRegistrationCompleted,
      'companyInn': instance.companyInn,
    };
