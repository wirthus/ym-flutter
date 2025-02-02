//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/address_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'advert_update_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdvertUpdateDto {
  /// Returns a new [AdvertUpdateDto] instance.
  AdvertUpdateDto({

     this.published,

     this.purchase,

     this.price,

     this.quantity,

     this.cleaningId,

     this.packingId,

     this.qualityId,

     this.recyclingId,

     this.info,

     this.address,
  });

  @JsonKey(
    
    name: r'published',
    required: false,
    includeIfNull: false,
  )


  final bool? published;



  @JsonKey(
    
    name: r'purchase',
    required: false,
    includeIfNull: false,
  )


  final bool? purchase;



          // minimum: 0
  @JsonKey(
    
    name: r'price',
    required: false,
    includeIfNull: false,
  )


  final num? price;



          // minimum: 1
  @JsonKey(
    
    name: r'quantity',
    required: false,
    includeIfNull: false,
  )


  final num? quantity;



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
    required: false,
    includeIfNull: false,
  )


  final AddressDto? address;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AdvertUpdateDto &&
      other.published == published &&
      other.purchase == purchase &&
      other.price == price &&
      other.quantity == quantity &&
      other.cleaningId == cleaningId &&
      other.packingId == packingId &&
      other.qualityId == qualityId &&
      other.recyclingId == recyclingId &&
      other.info == info &&
      other.address == address;

    @override
    int get hashCode =>
        published.hashCode +
        purchase.hashCode +
        price.hashCode +
        quantity.hashCode +
        (cleaningId == null ? 0 : cleaningId.hashCode) +
        (packingId == null ? 0 : packingId.hashCode) +
        (qualityId == null ? 0 : qualityId.hashCode) +
        (recyclingId == null ? 0 : recyclingId.hashCode) +
        (info == null ? 0 : info.hashCode) +
        (address == null ? 0 : address.hashCode);

  factory AdvertUpdateDto.fromJson(Map<String, dynamic> json) => _$AdvertUpdateDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdvertUpdateDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

