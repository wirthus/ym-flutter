//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'advert_buy_public_entity.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdvertBuyPublicEntity {
  /// Returns a new [AdvertBuyPublicEntity] instance.
  AdvertBuyPublicEntity({

    required  this.priceLow,

    required  this.priceHigh,

    required  this.description,
  });

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




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is AdvertBuyPublicEntity &&
      runtimeType == other.runtimeType &&
      equals(
        [
            priceLow,
            priceHigh,
            description,
        ],
        [
            other.priceLow,
            other.priceHigh,
            other.description,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        priceLow,
        priceHigh,
        description,
    ],);

  factory AdvertBuyPublicEntity.fromJson(Map<String, dynamic> json) => _$AdvertBuyPublicEntityFromJson(json);

  Map<String, dynamic> toJson() => _$AdvertBuyPublicEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

