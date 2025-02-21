//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/user_type.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

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




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is UserUpdateDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            name,
            phone,
            type,
            address,
            countryId,
            regionId,
            isCompany,
            companyName,
            companyInn,
            description,
        ],
        [
            other.name,
            other.phone,
            other.type,
            other.address,
            other.countryId,
            other.regionId,
            other.isCompany,
            other.companyName,
            other.companyInn,
            other.description,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        name,
        phone,
        type,
        address,
        countryId,
        regionId,
        isCompany,
        companyName,
        companyInn,
        description,
    ],);

  factory UserUpdateDto.fromJson(Map<String, dynamic> json) => _$UserUpdateDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UserUpdateDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

