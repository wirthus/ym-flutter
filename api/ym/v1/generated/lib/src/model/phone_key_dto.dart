//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'phone_key_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PhoneKeyDto {
  /// Returns a new [PhoneKeyDto] instance.
  PhoneKeyDto({

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
    bool operator ==(Object other) => identical(this, other) || other is PhoneKeyDto &&
      other.callId == callId &&
      other.requestId == requestId;

    @override
    int get hashCode =>
        callId.hashCode +
        requestId.hashCode;

  factory PhoneKeyDto.fromJson(Map<String, dynamic> json) => _$PhoneKeyDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PhoneKeyDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

