//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'register_phone_response_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RegisterPhoneResponseDto {
  /// Returns a new [RegisterPhoneResponseDto] instance.
  RegisterPhoneResponseDto({

    required  this.callId,

    required  this.confirmationNumber,

    required  this.expirationDate,
  });

  @JsonKey(
    
    name: r'callId',
    required: true,
    includeIfNull: false,
  )


  final String callId;



  @JsonKey(
    
    name: r'confirmationNumber',
    required: true,
    includeIfNull: false,
  )


  final String confirmationNumber;



  @JsonKey(
    
    name: r'expirationDate',
    required: true,
    includeIfNull: false,
  )


  final String expirationDate;





    @override
    bool operator ==(Object other) => identical(this, other) || other is RegisterPhoneResponseDto &&
      other.callId == callId &&
      other.confirmationNumber == confirmationNumber &&
      other.expirationDate == expirationDate;

    @override
    int get hashCode =>
        callId.hashCode +
        confirmationNumber.hashCode +
        expirationDate.hashCode;

  factory RegisterPhoneResponseDto.fromJson(Map<String, dynamic> json) => _$RegisterPhoneResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$RegisterPhoneResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

