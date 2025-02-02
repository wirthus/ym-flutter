//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

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





    @override
    bool operator ==(Object other) => identical(this, other) || other is ConfirmPhoneBodyDto &&
      other.callId == callId &&
      other.clientNumber == clientNumber &&
      other.confirmationNumber == confirmationNumber &&
      other.isMnp == isMnp &&
      other.operatorName == operatorName &&
      other.operatorNameMnp == operatorNameMnp &&
      other.regionName == regionName &&
      other.qrCodeUri == qrCodeUri &&
      other.userData == userData;

    @override
    int get hashCode =>
        callId.hashCode +
        clientNumber.hashCode +
        confirmationNumber.hashCode +
        isMnp.hashCode +
        (operatorName == null ? 0 : operatorName.hashCode) +
        (operatorNameMnp == null ? 0 : operatorNameMnp.hashCode) +
        regionName.hashCode +
        qrCodeUri.hashCode +
        (userData == null ? 0 : userData.hashCode);

  factory ConfirmPhoneBodyDto.fromJson(Map<String, dynamic> json) => _$ConfirmPhoneBodyDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ConfirmPhoneBodyDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

