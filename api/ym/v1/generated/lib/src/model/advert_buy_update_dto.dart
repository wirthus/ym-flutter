//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'advert_buy_update_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdvertBuyUpdateDto {
  /// Returns a new [AdvertBuyUpdateDto] instance.
  AdvertBuyUpdateDto({

     this.cleaningId,

     this.packingId,

     this.qualityId,

     this.recyclingId,

     this.enabled,

     this.temporary,

     this.priceLow,

     this.priceHigh,

     this.description,
  });

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
    required: false,
    includeIfNull: false,
  )


  final num? priceLow;



          // minimum: 0
  @JsonKey(
    
    name: r'priceHigh',
    required: false,
    includeIfNull: false,
  )


  final num? priceHigh;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is AdvertBuyUpdateDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
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

  factory AdvertBuyUpdateDto.fromJson(Map<String, dynamic> json) => _$AdvertBuyUpdateDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdvertBuyUpdateDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

