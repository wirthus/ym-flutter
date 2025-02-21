//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

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




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is LoginVkDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            version,
            token,
            uuid,
        ],
        [
            other.version,
            other.token,
            other.uuid,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        version,
        token,
        uuid,
    ],);

  factory LoginVkDto.fromJson(Map<String, dynamic> json) => _$LoginVkDtoFromJson(json);

  Map<String, dynamic> toJson() => _$LoginVkDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

