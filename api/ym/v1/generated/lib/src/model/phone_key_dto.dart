//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

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




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is PhoneKeyDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            callId,
            requestId,
        ],
        [
            other.callId,
            other.requestId,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        callId,
        requestId,
    ],);

  factory PhoneKeyDto.fromJson(Map<String, dynamic> json) => _$PhoneKeyDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PhoneKeyDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

