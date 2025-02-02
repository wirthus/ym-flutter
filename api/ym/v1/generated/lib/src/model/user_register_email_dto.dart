//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

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





    @override
    bool operator ==(Object other) => identical(this, other) || other is UserRegisterEmailDto &&
      other.email == email &&
      other.phone == phone &&
      other.password == password &&
      other.userType == userType &&
      other.contactName == contactName &&
      other.countryId == countryId &&
      other.regionId == regionId &&
      other.address == address &&
      other.isCompany == isCompany &&
      other.companyName == companyName &&
      other.companyInn == companyInn &&
      other.description == description;

    @override
    int get hashCode =>
        email.hashCode +
        phone.hashCode +
        password.hashCode +
        userType.hashCode +
        contactName.hashCode +
        countryId.hashCode +
        regionId.hashCode +
        address.hashCode +
        isCompany.hashCode +
        companyName.hashCode +
        companyInn.hashCode +
        description.hashCode;

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


