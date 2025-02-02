//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/address_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'advert_create_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdvertCreateDto {
  /// Returns a new [AdvertCreateDto] instance.
  AdvertCreateDto({

    required  this.purchase,

    required  this.published,

    required  this.price,

    required  this.quantity,

    required  this.productId,

     this.cleaningId,

     this.packingId,

     this.qualityId,

     this.recyclingId,

     this.info,

    required  this.address,
  });

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



          // minimum: 0
  @JsonKey(
    
    name: r'price',
    required: true,
    includeIfNull: false,
  )


  final num price;



          // minimum: 1
  @JsonKey(
    
    name: r'quantity',
    required: true,
    includeIfNull: false,
  )


  final num quantity;



          // minimum: 1
  @JsonKey(
    
    name: r'productId',
    required: true,
    includeIfNull: false,
  )


  final num productId;



          // minimum: 0
  @JsonKey(
    
    name: r'cleaningId',
    required: false,
    includeIfNull: false,
  )


  final num? cleaningId;



          // minimum: 0
  @JsonKey(
    
    name: r'packingId',
    required: false,
    includeIfNull: false,
  )


  final num? packingId;



          // minimum: 0
  @JsonKey(
    
    name: r'qualityId',
    required: false,
    includeIfNull: false,
  )


  final num? qualityId;



          // minimum: 0
  @JsonKey(
    
    name: r'recyclingId',
    required: false,
    includeIfNull: false,
  )


  final num? recyclingId;



  @JsonKey(
    
    name: r'info',
    required: false,
    includeIfNull: false,
  )


  final String? info;



  @JsonKey(
    
    name: r'address',
    required: true,
    includeIfNull: true,
  )


  final AddressDto? address;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AdvertCreateDto &&
      other.purchase == purchase &&
      other.published == published &&
      other.price == price &&
      other.quantity == quantity &&
      other.productId == productId &&
      other.cleaningId == cleaningId &&
      other.packingId == packingId &&
      other.qualityId == qualityId &&
      other.recyclingId == recyclingId &&
      other.info == info &&
      other.address == address;

    @override
    int get hashCode =>
        purchase.hashCode +
        published.hashCode +
        price.hashCode +
        quantity.hashCode +
        productId.hashCode +
        (cleaningId == null ? 0 : cleaningId.hashCode) +
        (packingId == null ? 0 : packingId.hashCode) +
        (qualityId == null ? 0 : qualityId.hashCode) +
        (recyclingId == null ? 0 : recyclingId.hashCode) +
        (info == null ? 0 : info.hashCode) +
        (address == null ? 0 : address.hashCode);

  factory AdvertCreateDto.fromJson(Map<String, dynamic> json) => _$AdvertCreateDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdvertCreateDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

