//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/region_entity.dart';
import 'package:ym_api_client/src/model/country_entity.dart';
import 'package:ym_api_client/src/model/user_public_entity.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'purchase_point_public_entity.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PurchasePointPublicEntity {
  /// Returns a new [PurchasePointPublicEntity] instance.
  PurchasePointPublicEntity({

    required  this.id,

    required  this.alias,

    required  this.contactName,

    required  this.phone,

    required  this.description,

    required  this.address,

    required  this.lat,

    required  this.lon,

    required  this.updatedAt,

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
    
    name: r'updatedAt',
    required: true,
    includeIfNull: false,
  )


  final DateTime updatedAt;



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
      other is PurchasePointPublicEntity &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            alias,
            contactName,
            phone,
            description,
            address,
            lat,
            lon,
            updatedAt,
            user,
            country,
            region,
        ],
        [
            other.id,
            other.alias,
            other.contactName,
            other.phone,
            other.description,
            other.address,
            other.lat,
            other.lon,
            other.updatedAt,
            other.user,
            other.country,
            other.region,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        alias,
        contactName,
        phone,
        description,
        address,
        lat,
        lon,
        updatedAt,
        user,
        country,
        region,
    ],);

  factory PurchasePointPublicEntity.fromJson(Map<String, dynamic> json) => _$PurchasePointPublicEntityFromJson(json);

  Map<String, dynamic> toJson() => _$PurchasePointPublicEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

