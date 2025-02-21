//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_register_email_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserRegisterEmailDto {
  /// Returns a new [UserRegisterEmailDto] instance.
  UserRegisterEmailDto({

    required  this.email,

     this.phone,

    required  this.password,

    required  this.userType,

    required  this.contactName,

    required  this.countryId,

     this.regionId,

     this.address,

     this.isCompany,

     this.companyName,

     this.companyInn,

     this.description,
  });

  @JsonKey(
    
    name: r'email',
    required: true,
    includeIfNull: false,
  )


  final String email;



  @JsonKey(
    
    name: r'phone',
    required: false,
    includeIfNull: false,
  )


  final String? phone;



  @JsonKey(
    
    name: r'password',
    required: true,
    includeIfNull: false,
  )


  final String password;



  @JsonKey(
    
    name: r'userType',
    required: true,
    includeIfNull: false,
  )


  final UserRegisterEmailDtoUserTypeEnum userType;



  @JsonKey(
    
    name: r'contactName',
    required: true,
    includeIfNull: false,
  )


  final String contactName;



  @JsonKey(
    
    name: r'countryId',
    required: true,
    includeIfNull: false,
  )


  final String countryId;



  @JsonKey(
    
    name: r'regionId',
    required: false,
    includeIfNull: false,
  )


  final int? regionId;



  @JsonKey(
    
    name: r'address',
    required: false,
    includeIfNull: false,
  )


  final String? address;



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
      other is UserRegisterEmailDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            email,
            phone,
            password,
            userType,
            contactName,
            countryId,
            regionId,
            address,
            isCompany,
            companyName,
            companyInn,
            description,
        ],
        [
            other.email,
            other.phone,
            other.password,
            other.userType,
            other.contactName,
            other.countryId,
            other.regionId,
            other.address,
            other.isCompany,
            other.companyName,
            other.companyInn,
            other.description,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        email,
        phone,
        password,
        userType,
        contactName,
        countryId,
        regionId,
        address,
        isCompany,
        companyName,
        companyInn,
        description,
    ],);

  factory UserRegisterEmailDto.fromJson(Map<String, dynamic> json) => _$UserRegisterEmailDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UserRegisterEmailDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum UserRegisterEmailDtoUserTypeEnum {
@JsonValue('0')
n0(''0''),
@JsonValue('1')
n1(''1'');

const UserRegisterEmailDtoUserTypeEnum(this.value);

final String value;

@override
String toString() => value;
}


