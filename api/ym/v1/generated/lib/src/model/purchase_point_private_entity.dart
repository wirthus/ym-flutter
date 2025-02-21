//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/region_entity.dart';
import 'package:ym_api_client/src/model/country_entity.dart';
import 'package:ym_api_client/src/model/user_public_entity.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

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




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is PurchasePointPrivateEntity &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            enabled,
            alias,
            contactName,
            phone,
            description,
            address,
            lat,
            lon,
            createdAt,
            updatedAt,
            deletedAt,
            user,
            country,
            region,
        ],
        [
            other.id,
            other.enabled,
            other.alias,
            other.contactName,
            other.phone,
            other.description,
            other.address,
            other.lat,
            other.lon,
            other.createdAt,
            other.updatedAt,
            other.deletedAt,
            other.user,
            other.country,
            other.region,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        enabled,
        alias,
        contactName,
        phone,
        description,
        address,
        lat,
        lon,
        createdAt,
        updatedAt,
        deletedAt,
        user,
        country,
        region,
    ],);

  factory PurchasePointPrivateEntity.fromJson(Map<String, dynamic> json) => _$PurchasePointPrivateEntityFromJson(json);

  Map<String, dynamic> toJson() => _$PurchasePointPrivateEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

