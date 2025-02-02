//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'user_public_mobile_entity.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserPublicMobileEntity {
  /// Returns a new [UserPublicMobileEntity] instance.
  UserPublicMobileEntity({

    required  this.isCompany,

    required  this.companyInn,
  });

  @JsonKey(
    
    name: r'isCompany',
    required: true,
    includeIfNull: false,
  )


  final bool isCompany;



  @JsonKey(
    
    name: r'companyInn',
    required: true,
    includeIfNull: true,
  )


  final String? companyInn;





    @override
    bool operator ==(Object other) => identical(this, other) || other is UserPublicMobileEntity &&
      other.isCompany == isCompany &&
      other.companyInn == companyInn;

    @override
    int get hashCode =>
        isCompany.hashCode +
        (companyInn == null ? 0 : companyInn.hashCode);

  factory UserPublicMobileEntity.fromJson(Map<String, dynamic> json) => _$UserPublicMobileEntityFromJson(json);

  Map<String, dynamic> toJson() => _$UserPublicMobileEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

