//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_register_push_token_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserRegisterPushTokenDto {
  /// Returns a new [UserRegisterPushTokenDto] instance.
  UserRegisterPushTokenDto({

    required  this.deviceId,

    required  this.token,

    required  this.platform,
  });

  @JsonKey(
    
    name: r'deviceId',
    required: true,
    includeIfNull: false,
  )


  final String deviceId;



  @JsonKey(
    
    name: r'token',
    required: true,
    includeIfNull: false,
  )


  final String token;



  @JsonKey(
    
    name: r'platform',
    required: true,
    includeIfNull: false,
  )


  final UserRegisterPushTokenDtoPlatformEnum platform;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is UserRegisterPushTokenDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            deviceId,
            token,
            platform,
        ],
        [
            other.deviceId,
            other.token,
            other.platform,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        deviceId,
        token,
        platform,
    ],);

  factory UserRegisterPushTokenDto.fromJson(Map<String, dynamic> json) => _$UserRegisterPushTokenDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UserRegisterPushTokenDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum UserRegisterPushTokenDtoPlatformEnum {
@JsonValue(r'ios')
ios(r'ios'),
@JsonValue(r'android')
android(r'android');

const UserRegisterPushTokenDtoPlatformEnum(this.value);

final String value;

@override
String toString() => value;
}


