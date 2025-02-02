//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/region_entity.dart';
import 'package:ym_api_client/src/model/user_private_mobile_entity.dart';
import 'package:ym_api_client/src/model/country_entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_private_entity.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserPrivateEntity {
  /// Returns a new [UserPrivateEntity] instance.
  UserPrivateEntity({

    required  this.id,

    required  this.name,

    required  this.phones,

    required  this.companyName,

    required  this.city,

    required  this.address,

    required  this.country,

    required  this.region,

    required  this.info,

    required  this.infoRu,

    required  this.isActive,

    required  this.email,

     this.mobile = null,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final int id;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'phones',
    required: true,
    includeIfNull: true,
  )


  final String? phones;



  @JsonKey(
    
    name: r'companyName',
    required: true,
    includeIfNull: true,
  )


  final String? companyName;



  @JsonKey(
    
    name: r'city',
    required: true,
    includeIfNull: true,
  )


  final String? city;



  @JsonKey(
    
    name: r'address',
    required: true,
    includeIfNull: true,
  )


  final String? address;



  @JsonKey(
    
    name: r'country',
    required: true,
    includeIfNull: false,
  )


  final CountryEntity country;



  @JsonKey(
    
    name: r'region',
    required: true,
    includeIfNull: true,
  )


  final RegionEntity? region;



  @JsonKey(
    
    name: r'info',
    required: true,
    includeIfNull: true,
  )


  final String? info;



  @JsonKey(
    
    name: r'infoRu',
    required: true,
    includeIfNull: true,
  )


  final String? infoRu;



  @JsonKey(
    
    name: r'isActive',
    required: true,
    includeIfNull: false,
  )


  final bool isActive;



  @JsonKey(
    
    name: r'email',
    required: true,
    includeIfNull: false,
  )


  final String email;



  @JsonKey(
    defaultValue: null,
    name: r'mobile',
    required: true,
    includeIfNull: true,
  )


  final UserPrivateMobileEntity? mobile;





    @override
    bool operator ==(Object other) => identical(this, other) || other is UserPrivateEntity &&
      other.id == id &&
      other.name == name &&
      other.phones == phones &&
      other.companyName == companyName &&
      other.city == city &&
      other.address == address &&
      other.country == country &&
      other.region == region &&
      other.info == info &&
      other.infoRu == infoRu &&
      other.isActive == isActive &&
      other.email == email &&
      other.mobile == mobile;

    @override
    int get hashCode =>
        id.hashCode +
        name.hashCode +
        (phones == null ? 0 : phones.hashCode) +
        (companyName == null ? 0 : companyName.hashCode) +
        (city == null ? 0 : city.hashCode) +
        (address == null ? 0 : address.hashCode) +
        country.hashCode +
        (region == null ? 0 : region.hashCode) +
        (info == null ? 0 : info.hashCode) +
        (infoRu == null ? 0 : infoRu.hashCode) +
        isActive.hashCode +
        email.hashCode +
        (mobile == null ? 0 : mobile.hashCode);

  factory UserPrivateEntity.fromJson(Map<String, dynamic> json) => _$UserPrivateEntityFromJson(json);

  Map<String, dynamic> toJson() => _$UserPrivateEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

