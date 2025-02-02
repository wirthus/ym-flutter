//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'login_phone_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LoginPhoneDto {
  /// Returns a new [LoginPhoneDto] instance.
  LoginPhoneDto({

    required  this.callId,

    required  this.requestId,
  });

  @JsonKey(
    
    name: r'callId',
    required: true,
    includeIfNull: false,
  )


  final String callId;



  @JsonKey(
    
    name: r'requestId',
    required: true,
    includeIfNull: false,
  )


  final String requestId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is LoginPhoneDto &&
      other.callId == callId &&
      other.requestId == requestId;

    @override
    int get hashCode =>
        callId.hashCode +
        requestId.hashCode;

  factory LoginPhoneDto.fromJson(Map<String, dynamic> json) => _$LoginPhoneDtoFromJson(json);

  Map<String, dynamic> toJson() => _$LoginPhoneDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

