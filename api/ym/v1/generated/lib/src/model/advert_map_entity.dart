//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'advert_map_entity.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdvertMapEntity {
  /// Returns a new [AdvertMapEntity] instance.
  AdvertMapEntity({

    required  this.id,

    required  this.purchase,

    required  this.price,

    required  this.quantity,

    required  this.lat,

    required  this.lon,

    required  this.updatedAt,
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


  final num quantity;



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




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is AdvertMapEntity &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            purchase,
            price,
            quantity,
            lat,
            lon,
            updatedAt,
        ],
        [
            other.id,
            other.purchase,
            other.price,
            other.quantity,
            other.lat,
            other.lon,
            other.updatedAt,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        purchase,
        price,
        quantity,
        lat,
        lon,
        updatedAt,
    ],);

  factory AdvertMapEntity.fromJson(Map<String, dynamic> json) => _$AdvertMapEntityFromJson(json);

  Map<String, dynamic> toJson() => _$AdvertMapEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

