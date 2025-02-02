//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/quality_entity.dart';
import 'package:ym_api_client/src/model/packing_entity.dart';
import 'package:ym_api_client/src/model/cleaning_entity.dart';
import 'package:ym_api_client/src/model/user_public_entity.dart';
import 'package:ym_api_client/src/model/recycling_entity.dart';
import 'package:ym_api_client/src/model/product_entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'advert_buy_entity.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdvertBuyEntity {
  /// Returns a new [AdvertBuyEntity] instance.
  AdvertBuyEntity({

    required  this.id,

    required  this.enabled,

    required  this.deleted,

    required  this.priceLow,

    required  this.priceHigh,

    required  this.description,

    required  this.createdAt,

    required  this.updatedAt,

    required  this.deletedAt,

    required  this.user,

    required  this.product,

    required  this.cleaning,

    required  this.packing,

    required  this.quality,

    required  this.recycling,
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
    
    name: r'deleted',
    required: true,
    includeIfNull: false,
  )


  final bool deleted;



          // minimum: 0
  @JsonKey(
    
    name: r'priceLow',
    required: true,
    includeIfNull: false,
  )


  final num priceLow;



          // minimum: 0
  @JsonKey(
    
    name: r'priceHigh',
    required: true,
    includeIfNull: false,
  )


  final num priceHigh;



  @JsonKey(
    
    name: r'description',
    required: true,
    includeIfNull: true,
  )


  final String? description;



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
    
    name: r'product',
    required: true,
    includeIfNull: false,
  )


  final ProductEntity product;



  @JsonKey(
    
    name: r'cleaning',
    required: true,
    includeIfNull: true,
  )


  final CleaningEntity? cleaning;



  @JsonKey(
    
    name: r'packing',
    required: true,
    includeIfNull: true,
  )


  final PackingEntity? packing;



  @JsonKey(
    
    name: r'quality',
    required: true,
    includeIfNull: true,
  )


  final QualityEntity? quality;



  @JsonKey(
    
    name: r'recycling',
    required: true,
    includeIfNull: true,
  )


  final RecyclingEntity? recycling;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AdvertBuyEntity &&
      other.id == id &&
      other.enabled == enabled &&
      other.deleted == deleted &&
      other.priceLow == priceLow &&
      other.priceHigh == priceHigh &&
      other.description == description &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt &&
      other.deletedAt == deletedAt &&
      other.user == user &&
      other.product == product &&
      other.cleaning == cleaning &&
      other.packing == packing &&
      other.quality == quality &&
      other.recycling == recycling;

    @override
    int get hashCode =>
        id.hashCode +
        enabled.hashCode +
        deleted.hashCode +
        priceLow.hashCode +
        priceHigh.hashCode +
        (description == null ? 0 : description.hashCode) +
        createdAt.hashCode +
        updatedAt.hashCode +
        (deletedAt == null ? 0 : deletedAt.hashCode) +
        user.hashCode +
        product.hashCode +
        (cleaning == null ? 0 : cleaning.hashCode) +
        (packing == null ? 0 : packing.hashCode) +
        (quality == null ? 0 : quality.hashCode) +
        (recycling == null ? 0 : recycling.hashCode);

  factory AdvertBuyEntity.fromJson(Map<String, dynamic> json) => _$AdvertBuyEntityFromJson(json);

  Map<String, dynamic> toJson() => _$AdvertBuyEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

