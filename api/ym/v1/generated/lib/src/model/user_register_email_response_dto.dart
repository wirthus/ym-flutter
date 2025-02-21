//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/region_entity.dart';
import 'package:ym_api_client/src/model/user_private_mobile_entity.dart';
import 'package:ym_api_client/src/model/country_entity.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_register_email_response_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserRegisterEmailResponseDto {
  /// Returns a new [UserRegisterEmailResponseDto] instance.
  UserRegisterEmailResponseDto({

    required  this.id,

    required  this.name,

    required  this.phones,

    required  this.companyName,

    required  this.city,

    required  this.address,

    required  this.country,

    required  this.region,

    required  this.info,

    required  this.infoRu,

    required  this.isActive,

    required  this.email,

     this.mobile = null,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final int id;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'phones',
    required: true,
    includeIfNull: true,
  )


  final String? phones;



  @JsonKey(
    
    name: r'companyName',
    required: true,
    includeIfNull: true,
  )


  final String? companyName;



  @JsonKey(
    
    name: r'city',
    required: true,
    includeIfNull: true,
  )


  final String? city;



  @JsonKey(
    
    name: r'address',
    required: true,
    includeIfNull: true,
  )


  final String? address;



  @JsonKey(
    
    name: r'country',
    required: true,
    includeIfNull: false,
  )


  final CountryEntity country;



  @JsonKey(
    
    name: r'region',
    required: true,
    includeIfNull: true,
  )


  final RegionEntity? region;



  @JsonKey(
    
    name: r'info',
    required: true,
    includeIfNull: true,
  )


  final String? info;



  @JsonKey(
    
    name: r'infoRu',
    required: true,
    includeIfNull: true,
  )


  final String? infoRu;



  @JsonKey(
    
    name: r'isActive',
    required: true,
    includeIfNull: false,
  )


  final bool isActive;



  @JsonKey(
    
    name: r'email',
    required: true,
    includeIfNull: false,
  )


  final String email;



  @JsonKey(
    defaultValue: null,
    name: r'mobile',
    required: true,
    includeIfNull: true,
  )


  final UserPrivateMobileEntity? mobile;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is UserRegisterEmailResponseDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            name,
            phones,
            companyName,
            city,
            address,
            country,
            region,
            info,
            infoRu,
            isActive,
            email,
            mobile,
        ],
        [
            other.id,
            other.name,
            other.phones,
            other.companyName,
            other.city,
            other.address,
            other.country,
            other.region,
            other.info,
            other.infoRu,
            other.isActive,
            other.email,
            other.mobile,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        name,
        phones,
        companyName,
        city,
        address,
        country,
        region,
        info,
        infoRu,
        isActive,
        email,
        mobile,
    ],);

  factory UserRegisterEmailResponseDto.fromJson(Map<String, dynamic> json) => _$UserRegisterEmailResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UserRegisterEmailResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

