//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

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




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is LoginResponseDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            userId,
            accessToken,
        ],
        [
            other.userId,
            other.accessToken,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        userId,
        accessToken,
    ],);

  factory LoginResponseDto.fromJson(Map<String, dynamic> json) => _$LoginResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$LoginResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

