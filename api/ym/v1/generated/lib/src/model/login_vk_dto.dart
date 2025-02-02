//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'login_vk_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LoginVkDto {
  /// Returns a new [LoginVkDto] instance.
  LoginVkDto({

    required  this.version,

    required  this.token,

    required  this.uuid,
  });

  @JsonKey(
    
    name: r'version',
    required: true,
    includeIfNull: false,
  )


  final String version;



  @JsonKey(
    
    name: r'token',
    required: true,
    includeIfNull: false,
  )


  final String token;



  @JsonKey(
    
    name: r'uuid',
    required: true,
    includeIfNull: false,
  )


  final String uuid;





    @override
    bool operator ==(Object other) => identical(this, other) || other is LoginVkDto &&
      other.version == version &&
      other.token == token &&
      other.uuid == uuid;

    @override
    int get hashCode =>
        version.hashCode +
        token.hashCode +
        uuid.hashCode;

  factory LoginVkDto.fromJson(Map<String, dynamic> json) => _$LoginVkDtoFromJson(json);

  Map<String, dynamic> toJson() => _$LoginVkDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

