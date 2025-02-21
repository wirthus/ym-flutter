//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'vk_access_token.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VkAccessToken {
  /// Returns a new [VkAccessToken] instance.
  VkAccessToken({

    required  this.accessToken,

    required  this.userId,
  });

  @JsonKey(
    
    name: r'accessToken',
    required: true,
    includeIfNull: false,
  )


  final String accessToken;



  @JsonKey(
    
    name: r'userId',
    required: true,
    includeIfNull: false,
  )


  final String userId;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is VkAccessToken &&
      runtimeType == other.runtimeType &&
      equals(
        [
            accessToken,
            userId,
        ],
        [
            other.accessToken,
            other.userId,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        accessToken,
        userId,
    ],);

  factory VkAccessToken.fromJson(Map<String, dynamic> json) => _$VkAccessTokenFromJson(json);

  Map<String, dynamic> toJson() => _$VkAccessTokenToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

