//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

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




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is RegisterPhoneResponseDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            callId,
            confirmationNumber,
            expirationDate,
        ],
        [
            other.callId,
            other.confirmationNumber,
            other.expirationDate,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        callId,
        confirmationNumber,
        expirationDate,
    ],);

  factory RegisterPhoneResponseDto.fromJson(Map<String, dynamic> json) => _$RegisterPhoneResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$RegisterPhoneResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

