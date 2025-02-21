//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_private_mobile_entity.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserPrivateMobileEntity {
  /// Returns a new [UserPrivateMobileEntity] instance.
  UserPrivateMobileEntity({

    required  this.vkUserId,

    required  this.type,

    required  this.isCompany,

    required  this.isRegistrationCompleted,

    required  this.companyInn,
  });

  @JsonKey(
    
    name: r'vkUserId',
    required: true,
    includeIfNull: true,
  )


  final int? vkUserId;



  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final int type;



  @JsonKey(
    
    name: r'isCompany',
    required: true,
    includeIfNull: false,
  )


  final bool isCompany;



  @JsonKey(
    
    name: r'isRegistrationCompleted',
    required: true,
    includeIfNull: false,
  )


  final bool isRegistrationCompleted;



  @JsonKey(
    
    name: r'companyInn',
    required: true,
    includeIfNull: true,
  )


  final String? companyInn;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is UserPrivateMobileEntity &&
      runtimeType == other.runtimeType &&
      equals(
        [
            vkUserId,
            type,
            isCompany,
            isRegistrationCompleted,
            companyInn,
        ],
        [
            other.vkUserId,
            other.type,
            other.isCompany,
            other.isRegistrationCompleted,
            other.companyInn,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        vkUserId,
        type,
        isCompany,
        isRegistrationCompleted,
        companyInn,
    ],);

  factory UserPrivateMobileEntity.fromJson(Map<String, dynamic> json) => _$UserPrivateMobileEntityFromJson(json);

  Map<String, dynamic> toJson() => _$UserPrivateMobileEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

