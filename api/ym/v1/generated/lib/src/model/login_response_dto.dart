//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'login_response_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LoginResponseDto {
  /// Returns a new [LoginResponseDto] instance.
  LoginResponseDto({

    required  this.userId,

    required  this.accessToken,
  });

  @JsonKey(
    
    name: r'userId',
    required: true,
    includeIfNull: false,
  )


  final int userId;



  @JsonKey(
    
    name: r'accessToken',
    required: true,
    includeIfNull: false,
  )


  final String accessToken;





    @override
    bool operator ==(Object other) => identical(this, other) || other is LoginResponseDto &&
      other.userId == userId &&
      other.accessToken == accessToken;

    @override
    int get hashCode =>
        userId.hashCode +
        accessToken.hashCode;

  factory LoginResponseDto.fromJson(Map<String, dynamic> json) => _$LoginResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$LoginResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

