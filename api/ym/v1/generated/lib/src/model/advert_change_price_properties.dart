//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'advert_change_price_properties.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdvertChangePriceProperties {
  /// Returns a new [AdvertChangePriceProperties] instance.
  AdvertChangePriceProperties({

    required  this.newPrice,

    required  this.oldPrice,
  });

          // minimum: 0
  @JsonKey(
    
    name: r'newPrice',
    required: true,
    includeIfNull: false,
  )


  final num newPrice;



          // minimum: 0
  @JsonKey(
    
    name: r'oldPrice',
    required: true,
    includeIfNull: false,
  )


  final num oldPrice;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is AdvertChangePriceProperties &&
      runtimeType == other.runtimeType &&
      equals(
        [
            newPrice,
            oldPrice,
        ],
        [
            other.newPrice,
            other.oldPrice,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        newPrice,
        oldPrice,
    ],);

  factory AdvertChangePriceProperties.fromJson(Map<String, dynamic> json) => _$AdvertChangePricePropertiesFromJson(json);

  Map<String, dynamic> toJson() => _$AdvertChangePricePropertiesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

