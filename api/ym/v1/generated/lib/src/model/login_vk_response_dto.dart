//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/vk_access_token.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

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




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is LoginVkResponseDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            userId,
            isNew,
            vk,
            accessToken,
        ],
        [
            other.userId,
            other.isNew,
            other.vk,
            other.accessToken,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        userId,
        isNew,
        vk,
        accessToken,
    ],);

  factory LoginVkResponseDto.fromJson(Map<String, dynamic> json) => _$LoginVkResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$LoginVkResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

