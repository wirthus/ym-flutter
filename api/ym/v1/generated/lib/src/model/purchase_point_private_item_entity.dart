//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'purchase_point_private_item_entity.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PurchasePointPrivateItemEntity {
  /// Returns a new [PurchasePointPrivateItemEntity] instance.
  PurchasePointPrivateItemEntity({

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





    @override
    bool operator ==(Object other) => identical(this, other) || other is PurchasePointPrivateItemEntity &&
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
      other.updatedAt == updatedAt;

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
        updatedAt.hashCode;

  factory PurchasePointPrivateItemEntity.fromJson(Map<String, dynamic> json) => _$PurchasePointPrivateItemEntityFromJson(json);

  Map<String, dynamic> toJson() => _$PurchasePointPrivateItemEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

