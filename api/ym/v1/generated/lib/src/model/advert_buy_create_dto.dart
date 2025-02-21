//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

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


  final int productId;



          // minimum: 0
  @JsonKey(
    
    name: r'cleaningId',
    required: false,
    includeIfNull: false,
  )


  final int? cleaningId;



          // minimum: 0
  @JsonKey(
    
    name: r'packingId',
    required: false,
    includeIfNull: false,
  )


  final int? packingId;



          // minimum: 0
  @JsonKey(
    
    name: r'qualityId',
    required: false,
    includeIfNull: false,
  )


  final int? qualityId;



          // minimum: 0
  @JsonKey(
    
    name: r'recyclingId',
    required: false,
    includeIfNull: false,
  )


  final int? recyclingId;



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




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is AdvertBuyCreateDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            productId,
            cleaningId,
            packingId,
            qualityId,
            recyclingId,
            enabled,
            temporary,
            priceLow,
            priceHigh,
            description,
        ],
        [
            other.productId,
            other.cleaningId,
            other.packingId,
            other.qualityId,
            other.recyclingId,
            other.enabled,
            other.temporary,
            other.priceLow,
            other.priceHigh,
            other.description,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        productId,
        cleaningId,
        packingId,
        qualityId,
        recyclingId,
        enabled,
        temporary,
        priceLow,
        priceHigh,
        description,
    ],);

  factory AdvertBuyCreateDto.fromJson(Map<String, dynamic> json) => _$AdvertBuyCreateDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdvertBuyCreateDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

