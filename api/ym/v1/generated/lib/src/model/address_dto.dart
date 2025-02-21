//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'address_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AddressDto {
  /// Returns a new [AddressDto] instance.
  AddressDto({

    required  this.address,

    required  this.lat,

    required  this.lon,
  });

  @JsonKey(
    
    name: r'address',
    required: true,
    includeIfNull: false,
  )


  final String address;



  @JsonKey(
    
    name: r'lat',
    required: true,
    includeIfNull: false,
  )


  final num lat;



  @JsonKey(
    
    name: r'lon',
    required: true,
    includeIfNull: false,
  )


  final num lon;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is AddressDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            address,
            lat,
            lon,
        ],
        [
            other.address,
            other.lat,
            other.lon,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        address,
        lat,
        lon,
    ],);

  factory AddressDto.fromJson(Map<String, dynamic> json) => _$AddressDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AddressDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

