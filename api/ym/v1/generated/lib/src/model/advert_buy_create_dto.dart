//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'advert_buy_create_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdvertBuyCreateDto {
  /// Returns a new [AdvertBuyCreateDto] instance.
  AdvertBuyCreateDto({

    required  this.productId,

     this.cleaningId,

     this.packingId,

     this.qualityId,

     this.recyclingId,

     this.enabled,

     this.temporary,

    required  this.priceLow,

    required  this.priceHigh,

     this.description,
  });

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
    
    name: r'enabled',
    required: false,
    includeIfNull: false,
  )


  final bool? enabled;



  @JsonKey(
    
    name: r'temporary',
    required: false,
    includeIfNull: false,
  )


  final bool? temporary;



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
    required: false,
    includeIfNull: false,
  )


  final String? description;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AdvertBuyCreateDto &&
      other.productId == productId &&
      other.cleaningId == cleaningId &&
      other.packingId == packingId &&
      other.qualityId == qualityId &&
      other.recyclingId == recyclingId &&
      other.enabled == enabled &&
      other.temporary == temporary &&
      other.priceLow == priceLow &&
      other.priceHigh == priceHigh &&
      other.description == description;

    @override
    int get hashCode =>
        productId.hashCode +
        (cleaningId == null ? 0 : cleaningId.hashCode) +
        (packingId == null ? 0 : packingId.hashCode) +
        (qualityId == null ? 0 : qualityId.hashCode) +
        (recyclingId == null ? 0 : recyclingId.hashCode) +
        enabled.hashCode +
        temporary.hashCode +
        priceLow.hashCode +
        priceHigh.hashCode +
        (description == null ? 0 : description.hashCode);

  factory AdvertBuyCreateDto.fromJson(Map<String, dynamic> json) => _$AdvertBuyCreateDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdvertBuyCreateDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

