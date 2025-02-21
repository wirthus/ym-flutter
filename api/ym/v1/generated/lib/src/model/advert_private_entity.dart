//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/region_entity.dart';
import 'package:ym_api_client/src/model/advert_buy_public_entity.dart';
import 'package:ym_api_client/src/model/quality_entity.dart';
import 'package:ym_api_client/src/model/packing_entity.dart';
import 'package:ym_api_client/src/model/cleaning_entity.dart';
import 'package:ym_api_client/src/model/country_entity.dart';
import 'package:ym_api_client/src/model/user_public_entity.dart';
import 'package:ym_api_client/src/model/recycling_entity.dart';
import 'package:ym_api_client/src/model/product_entity.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'advert_private_entity.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdvertPrivateEntity {
  /// Returns a new [AdvertPrivateEntity] instance.
  AdvertPrivateEntity({

    required  this.id,

    required  this.purchase,

    required  this.published,

    required  this.moderate,

    required  this.price,

    required  this.quantity,

    required  this.contractPrice,

    required  this.productId,

    required  this.ownerId,

    required  this.countryId,

    required  this.regionId,

    required  this.cleaningId,

    required  this.packingId,

    required  this.qualityId,

    required  this.recyclingId,

    required  this.publicationDate,

    required  this.info,

    required  this.infoRu,

    required  this.address,

    required  this.lat,

    required  this.lon,

    required  this.updatedAt,

    required  this.product,

    required  this.user,

    required  this.cleaning,

    required  this.packing,

    required  this.quality,

    required  this.recycling,

    required  this.country,

    required  this.region,

    required  this.advertBuy,

    required  this.moderateComment,

    required  this.createdAt,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final int id;



  @JsonKey(
    
    name: r'purchase',
    required: true,
    includeIfNull: false,
  )


  final bool purchase;



  @JsonKey(
    
    name: r'published',
    required: true,
    includeIfNull: false,
  )


  final bool published;



  @JsonKey(
    
    name: r'moderate',
    required: true,
    includeIfNull: false,
  )


  final AdvertPrivateEntityModerateEnum moderate;



          // minimum: 0
  @JsonKey(
    
    name: r'price',
    required: true,
    includeIfNull: false,
  )


  final num price;



          // minimum: 0
  @JsonKey(
    
    name: r'quantity',
    required: true,
    includeIfNull: false,
  )


  final int quantity;



  @JsonKey(
    
    name: r'contractPrice',
    required: true,
    includeIfNull: false,
  )


  final bool contractPrice;



  @JsonKey(
    
    name: r'productId',
    required: true,
    includeIfNull: false,
  )


  final int productId;



  @JsonKey(
    
    name: r'ownerId',
    required: true,
    includeIfNull: false,
  )


  final int ownerId;



  @JsonKey(
    
    name: r'countryId',
    required: true,
    includeIfNull: false,
  )


  final String countryId;



  @JsonKey(
    
    name: r'regionId',
    required: true,
    includeIfNull: true,
  )


  final int? regionId;



  @JsonKey(
    
    name: r'cleaningId',
    required: true,
    includeIfNull: true,
  )


  final int? cleaningId;



  @JsonKey(
    
    name: r'packingId',
    required: true,
    includeIfNull: true,
  )


  final int? packingId;



  @JsonKey(
    
    name: r'qualityId',
    required: true,
    includeIfNull: true,
  )


  final int? qualityId;



  @JsonKey(
    
    name: r'recyclingId',
    required: true,
    includeIfNull: true,
  )


  final int? recyclingId;



  @JsonKey(
    
    name: r'publicationDate',
    required: true,
    includeIfNull: true,
  )


  final DateTime? publicationDate;



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
    
    name: r'product',
    required: true,
    includeIfNull: false,
  )


  final ProductEntity product;



  @JsonKey(
    
    name: r'user',
    required: true,
    includeIfNull: false,
  )


  final UserPublicEntity user;



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
    
    name: r'advertBuy',
    required: true,
    includeIfNull: true,
  )


  final AdvertBuyPublicEntity? advertBuy;



  @JsonKey(
    
    name: r'moderateComment',
    required: true,
    includeIfNull: true,
  )


  final String? moderateComment;



  @JsonKey(
    
    name: r'createdAt',
    required: true,
    includeIfNull: false,
  )


  final DateTime createdAt;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is AdvertPrivateEntity &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            purchase,
            published,
            moderate,
            price,
            quantity,
            contractPrice,
            productId,
            ownerId,
            countryId,
            regionId,
            cleaningId,
            packingId,
            qualityId,
            recyclingId,
            publicationDate,
            info,
            infoRu,
            address,
            lat,
            lon,
            updatedAt,
            product,
            user,
            cleaning,
            packing,
            quality,
            recycling,
            country,
            region,
            advertBuy,
            moderateComment,
            createdAt,
        ],
        [
            other.id,
            other.purchase,
            other.published,
            other.moderate,
            other.price,
            other.quantity,
            other.contractPrice,
            other.productId,
            other.ownerId,
            other.countryId,
            other.regionId,
            other.cleaningId,
            other.packingId,
            other.qualityId,
            other.recyclingId,
            other.publicationDate,
            other.info,
            other.infoRu,
            other.address,
            other.lat,
            other.lon,
            other.updatedAt,
            other.product,
            other.user,
            other.cleaning,
            other.packing,
            other.quality,
            other.recycling,
            other.country,
            other.region,
            other.advertBuy,
            other.moderateComment,
            other.createdAt,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        purchase,
        published,
        moderate,
        price,
        quantity,
        contractPrice,
        productId,
        ownerId,
        countryId,
        regionId,
        cleaningId,
        packingId,
        qualityId,
        recyclingId,
        publicationDate,
        info,
        infoRu,
        address,
        lat,
        lon,
        updatedAt,
        product,
        user,
        cleaning,
        packing,
        quality,
        recycling,
        country,
        region,
        advertBuy,
        moderateComment,
        createdAt,
    ],);

  factory AdvertPrivateEntity.fromJson(Map<String, dynamic> json) => _$AdvertPrivateEntityFromJson(json);

  Map<String, dynamic> toJson() => _$AdvertPrivateEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum AdvertPrivateEntityModerateEnum {
@JsonValue('0')
n0(''0''),
@JsonValue('1')
n1(''1''),
@JsonValue('2')
n2(''2'');

const AdvertPrivateEntityModerateEnum(this.value);

final String value;

@override
String toString() => value;
}


