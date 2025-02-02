//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/user_type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_update_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserUpdateDto {
  /// Returns a new [UserUpdateDto] instance.
  UserUpdateDto({

     this.name,

     this.phone,

     this.type,

     this.address,

     this.countryId,

     this.regionId,

     this.isCompany,

     this.companyName,

     this.companyInn,

     this.description,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



  @JsonKey(
    
    name: r'phone',
    required: false,
    includeIfNull: false,
  )


  final String? phone;



  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false,
  )


  final UserType? type;



  @JsonKey(
    
    name: r'address',
    required: false,
    includeIfNull: false,
  )


  final String? address;



  @JsonKey(
    
    name: r'countryId',
    required: false,
    includeIfNull: false,
  )


  final String? countryId;



  @JsonKey(
    
    name: r'regionId',
    required: false,
    includeIfNull: false,
  )


  final int? regionId;



  @JsonKey(
    
    name: r'isCompany',
    required: false,
    includeIfNull: false,
  )


  final bool? isCompany;



  @JsonKey(
    
    name: r'companyName',
    required: false,
    includeIfNull: false,
  )


  final String? companyName;



  @JsonKey(
    
    name: r'companyInn',
    required: false,
    includeIfNull: false,
  )


  final String? companyInn;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;





    @override
    bool operator ==(Object other) => identical(this, other) || other is UserUpdateDto &&
      other.name == name &&
      other.phone == phone &&
      other.type == type &&
      other.address == address &&
      other.countryId == countryId &&
      other.regionId == regionId &&
      other.isCompany == isCompany &&
      other.companyName == companyName &&
      other.companyInn == companyInn &&
      other.description == description;

    @override
    int get hashCode =>
        name.hashCode +
        (phone == null ? 0 : phone.hashCode) +
        type.hashCode +
        (address == null ? 0 : address.hashCode) +
        countryId.hashCode +
        (regionId == null ? 0 : regionId.hashCode) +
        isCompany.hashCode +
        (companyName == null ? 0 : companyName.hashCode) +
        (companyInn == null ? 0 : companyInn.hashCode) +
        (description == null ? 0 : description.hashCode);

  factory UserUpdateDto.fromJson(Map<String, dynamic> json) => _$UserUpdateDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UserUpdateDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

