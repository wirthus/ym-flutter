//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'confirm_phone_body_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ConfirmPhoneBodyDto {
  /// Returns a new [ConfirmPhoneBodyDto] instance.
  ConfirmPhoneBodyDto({

    required  this.callId,

    required  this.clientNumber,

    required  this.confirmationNumber,

    required  this.isMnp,

    required  this.operatorName,

    required  this.operatorNameMnp,

    required  this.regionName,

    required  this.qrCodeUri,

    required  this.userData,
  });

  @JsonKey(
    
    name: r'callId',
    required: true,
    includeIfNull: false,
  )


  final String callId;



  @JsonKey(
    
    name: r'clientNumber',
    required: true,
    includeIfNull: false,
  )


  final String clientNumber;



  @JsonKey(
    
    name: r'confirmationNumber',
    required: true,
    includeIfNull: false,
  )


  final String confirmationNumber;



  @JsonKey(
    
    name: r'isMnp',
    required: true,
    includeIfNull: false,
  )


  final bool isMnp;



  @JsonKey(
    
    name: r'operatorName',
    required: true,
    includeIfNull: true,
  )


  final String? operatorName;



  @JsonKey(
    
    name: r'operatorNameMnp',
    required: true,
    includeIfNull: true,
  )


  final String? operatorNameMnp;



  @JsonKey(
    
    name: r'regionName',
    required: true,
    includeIfNull: false,
  )


  final String regionName;



  @JsonKey(
    
    name: r'qrCodeUri',
    required: true,
    includeIfNull: false,
  )


  final String qrCodeUri;



  @JsonKey(
    
    name: r'userData',
    required: true,
    includeIfNull: true,
  )


  final String? userData;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is ConfirmPhoneBodyDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            callId,
            clientNumber,
            confirmationNumber,
            isMnp,
            operatorName,
            operatorNameMnp,
            regionName,
            qrCodeUri,
            userData,
        ],
        [
            other.callId,
            other.clientNumber,
            other.confirmationNumber,
            other.isMnp,
            other.operatorName,
            other.operatorNameMnp,
            other.regionName,
            other.qrCodeUri,
            other.userData,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        callId,
        clientNumber,
        confirmationNumber,
        isMnp,
        operatorName,
        operatorNameMnp,
        regionName,
        qrCodeUri,
        userData,
    ],);

  factory ConfirmPhoneBodyDto.fromJson(Map<String, dynamic> json) => _$ConfirmPhoneBodyDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ConfirmPhoneBodyDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

