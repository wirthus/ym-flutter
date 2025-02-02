//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/bigint.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_private_mobile_entity.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserPrivateMobileEntity {
  /// Returns a new [UserPrivateMobileEntity] instance.
  UserPrivateMobileEntity({

    required  this.vkUserId,

    required  this.type,

    required  this.isCompany,

    required  this.isRegistrationCompleted,

    required  this.companyInn,
  });

  @JsonKey(
    
    name: r'vkUserId',
    required: true,
    includeIfNull: true,
  )


  final Bigint? vkUserId;



  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final int type;



  @JsonKey(
    
    name: r'isCompany',
    required: true,
    includeIfNull: false,
  )


  final bool isCompany;



  @JsonKey(
    
    name: r'isRegistrationCompleted',
    required: true,
    includeIfNull: false,
  )


  final bool isRegistrationCompleted;



  @JsonKey(
    
    name: r'companyInn',
    required: true,
    includeIfNull: true,
  )


  final String? companyInn;





    @override
    bool operator ==(Object other) => identical(this, other) || other is UserPrivateMobileEntity &&
      other.vkUserId == vkUserId &&
      other.type == type &&
      other.isCompany == isCompany &&
      other.isRegistrationCompleted == isRegistrationCompleted &&
      other.companyInn == companyInn;

    @override
    int get hashCode =>
        (vkUserId == null ? 0 : vkUserId.hashCode) +
        type.hashCode +
        isCompany.hashCode +
        isRegistrationCompleted.hashCode +
        (companyInn == null ? 0 : companyInn.hashCode);

  factory UserPrivateMobileEntity.fromJson(Map<String, dynamic> json) => _$UserPrivateMobileEntityFromJson(json);

  Map<String, dynamic> toJson() => _$UserPrivateMobileEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

