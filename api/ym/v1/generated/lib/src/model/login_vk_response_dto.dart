//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/vk_access_token.dart';
import 'package:json_annotation/json_annotation.dart';

part 'login_vk_response_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LoginVkResponseDto {
  /// Returns a new [LoginVkResponseDto] instance.
  LoginVkResponseDto({

    required  this.userId,

    required  this.isNew,

    required  this.vk,

    required  this.accessToken,
  });

  @JsonKey(
    
    name: r'userId',
    required: true,
    includeIfNull: false,
  )


  final int userId;



  @JsonKey(
    
    name: r'isNew',
    required: true,
    includeIfNull: false,
  )


  final bool isNew;



  @JsonKey(
    
    name: r'vk',
    required: true,
    includeIfNull: false,
  )


  final VkAccessToken vk;



  @JsonKey(
    
    name: r'accessToken',
    required: true,
    includeIfNull: false,
  )


  final String accessToken;





    @override
    bool operator ==(Object other) => identical(this, other) || other is LoginVkResponseDto &&
      other.userId == userId &&
      other.isNew == isNew &&
      other.vk == vk &&
      other.accessToken == accessToken;

    @override
    int get hashCode =>
        userId.hashCode +
        isNew.hashCode +
        vk.hashCode +
        accessToken.hashCode;

  factory LoginVkResponseDto.fromJson(Map<String, dynamic> json) => _$LoginVkResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$LoginVkResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

