//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/address_dto.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

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

     this.purchase,

     this.published,

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
    
    name: r'purchase',
    required: false,
    includeIfNull: false,
  )


  final bool? purchase;



  @JsonKey(
    
    name: r'published',
    required: false,
    includeIfNull: false,
  )


  final bool? published;



          // minimum: 0
  @JsonKey(
    
    name: r'price',
    required: false,
    includeIfNull: false,
  )


  final int? price;



          // minimum: 1
  @JsonKey(
    
    name: r'quantity',
    required: false,
    includeIfNull: false,
  )


  final int? quantity;



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




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is AdvertUpdateDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            purchase,
            published,
            price,
            quantity,
            cleaningId,
            packingId,
            qualityId,
            recyclingId,
            info,
            address,
        ],
        [
            other.purchase,
            other.published,
            other.price,
            other.quantity,
            other.cleaningId,
            other.packingId,
            other.qualityId,
            other.recyclingId,
            other.info,
            other.address,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        purchase,
        published,
        price,
        quantity,
        cleaningId,
        packingId,
        qualityId,
        recyclingId,
        info,
        address,
    ],);

  factory AdvertUpdateDto.fromJson(Map<String, dynamic> json) => _$AdvertUpdateDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdvertUpdateDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

