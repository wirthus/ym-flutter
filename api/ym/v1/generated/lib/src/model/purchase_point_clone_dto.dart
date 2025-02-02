//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/address_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'purchase_point_clone_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PurchasePointCloneDto {
  /// Returns a new [PurchasePointCloneDto] instance.
  PurchasePointCloneDto({

     this.enabled,

     this.alias,

     this.contactName,

     this.phone,

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
    required: false,
    includeIfNull: false,
  )


  final String? contactName;



  @JsonKey(
    
    name: r'phone',
    required: false,
    includeIfNull: false,
  )


  final String? phone;



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





    @override
    bool operator ==(Object other) => identical(this, other) || other is PurchasePointCloneDto &&
      other.enabled == enabled &&
      other.alias == alias &&
      other.contactName == contactName &&
      other.phone == phone &&
      other.description == description &&
      other.address == address;

    @override
    int get hashCode =>
        enabled.hashCode +
        (alias == null ? 0 : alias.hashCode) +
        contactName.hashCode +
        phone.hashCode +
        (description == null ? 0 : description.hashCode) +
        (address == null ? 0 : address.hashCode);

  factory PurchasePointCloneDto.fromJson(Map<String, dynamic> json) => _$PurchasePointCloneDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PurchasePointCloneDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

