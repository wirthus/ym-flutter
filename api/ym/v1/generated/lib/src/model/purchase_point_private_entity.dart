//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/region_entity.dart';
import 'package:ym_api_client/src/model/country_entity.dart';
import 'package:ym_api_client/src/model/user_public_entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'purchase_point_private_entity.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PurchasePointPrivateEntity {
  /// Returns a new [PurchasePointPrivateEntity] instance.
  PurchasePointPrivateEntity({

    required  this.id,

    required  this.enabled,

    required  this.alias,

    required  this.contactName,

    required  this.phone,

    required  this.description,

    required  this.address,

    required  this.lat,

    required  this.lon,

    required  this.createdAt,

    required  this.updatedAt,

    required  this.deletedAt,

    required  this.user,

    required  this.country,

    required  this.region,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final int id;



  @JsonKey(
    
    name: r'enabled',
    required: true,
    includeIfNull: false,
  )


  final bool enabled;



  @JsonKey(
    
    name: r'alias',
    required: true,
    includeIfNull: true,
  )


  final String? alias;



  @JsonKey(
    
    name: r'contactName',
    required: true,
    includeIfNull: false,
  )


  final String contactName;



  @JsonKey(
    
    name: r'phone',
    required: true,
    includeIfNull: false,
  )


  final String phone;



  @JsonKey(
    
    name: r'description',
    required: true,
    includeIfNull: true,
  )


  final String? description;



  @JsonKey(
    
    name: r'address',
    required: true,
    includeIfNull: true,
  )


  final String? address;



  @JsonKey(
    
    name: r'lat',
    required: true,
    includeIfNull: true,
  )


  final num? lat;



  @JsonKey(
    
    name: r'lon',
    required: true,
    includeIfNull: true,
  )


  final num? lon;



  @JsonKey(
    
    name: r'createdAt',
    required: true,
    includeIfNull: false,
  )


  final DateTime createdAt;



  @JsonKey(
    
    name: r'updatedAt',
    required: true,
    includeIfNull: false,
  )


  final DateTime updatedAt;



  @JsonKey(
    
    name: r'deletedAt',
    required: true,
    includeIfNull: true,
  )


  final DateTime? deletedAt;



  @JsonKey(
    
    name: r'user',
    required: true,
    includeIfNull: false,
  )


  final UserPublicEntity user;



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





    @override
    bool operator ==(Object other) => identical(this, other) || other is PurchasePointPrivateEntity &&
      other.id == id &&
      other.enabled == enabled &&
      other.alias == alias &&
      other.contactName == contactName &&
      other.phone == phone &&
      other.description == description &&
      other.address == address &&
      other.lat == lat &&
      other.lon == lon &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt &&
      other.deletedAt == deletedAt &&
      other.user == user &&
      other.country == country &&
      other.region == region;

    @override
    int get hashCode =>
        id.hashCode +
        enabled.hashCode +
        (alias == null ? 0 : alias.hashCode) +
        contactName.hashCode +
        phone.hashCode +
        (description == null ? 0 : description.hashCode) +
        (address == null ? 0 : address.hashCode) +
        (lat == null ? 0 : lat.hashCode) +
        (lon == null ? 0 : lon.hashCode) +
        createdAt.hashCode +
        updatedAt.hashCode +
        (deletedAt == null ? 0 : deletedAt.hashCode) +
        user.hashCode +
        country.hashCode +
        (region == null ? 0 : region.hashCode);

  factory PurchasePointPrivateEntity.fromJson(Map<String, dynamic> json) => _$PurchasePointPrivateEntityFromJson(json);

  Map<String, dynamic> toJson() => _$PurchasePointPrivateEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

