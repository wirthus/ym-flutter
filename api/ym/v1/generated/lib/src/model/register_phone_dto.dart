//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'register_phone_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RegisterPhoneDto {
  /// Returns a new [RegisterPhoneDto] instance.
  RegisterPhoneDto({

    required  this.requestId,

    required  this.clientNumber,
  });

  @JsonKey(
    
    name: r'requestId',
    required: true,
    includeIfNull: false,
  )


  final String requestId;



  @JsonKey(
    
    name: r'clientNumber',
    required: true,
    includeIfNull: false,
  )


  final String clientNumber;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is RegisterPhoneDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            requestId,
            clientNumber,
        ],
        [
            other.requestId,
            other.clientNumber,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        requestId,
        clientNumber,
    ],);

  factory RegisterPhoneDto.fromJson(Map<String, dynamic> json) => _$RegisterPhoneDtoFromJson(json);

  Map<String, dynamic> toJson() => _$RegisterPhoneDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

