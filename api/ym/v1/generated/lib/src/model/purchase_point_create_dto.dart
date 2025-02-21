//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/address_dto.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'purchase_point_create_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PurchasePointCreateDto {
  /// Returns a new [PurchasePointCreateDto] instance.
  PurchasePointCreateDto({

     this.enabled,

     this.alias,

    required  this.contactName,

    required  this.phone,

     this.description,

     this.address,
  });

  @JsonKey(
    
    name: r'enabled',
    required: false,
    includeIfNull: false,
  )


  final bool? enabled;



  @JsonKey(
    
    name: r'alias',
    required: false,
    includeIfNull: false,
  )


  final String? alias;



  @JsonKey(
    
    name: r'contactName',
    required: true,
    includeIfNull: false,
  )


  final String contactName;



  @JsonKey(
    
    name: r'phone',
    required: true,
    includeIfNull: false,
  )


  final String phone;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



  @JsonKey(
    
    name: r'address',
    required: false,
    includeIfNull: false,
  )


  final AddressDto? address;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is PurchasePointCreateDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            enabled,
            alias,
            contactName,
            phone,
            description,
            address,
        ],
        [
            other.enabled,
            other.alias,
            other.contactName,
            other.phone,
            other.description,
            other.address,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        enabled,
        alias,
        contactName,
        phone,
        description,
        address,
    ],);

  factory PurchasePointCreateDto.fromJson(Map<String, dynamic> json) => _$PurchasePointCreateDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PurchasePointCreateDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

