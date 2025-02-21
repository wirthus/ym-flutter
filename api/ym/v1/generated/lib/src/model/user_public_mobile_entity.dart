//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_public_mobile_entity.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserPublicMobileEntity {
  /// Returns a new [UserPublicMobileEntity] instance.
  UserPublicMobileEntity({

    required  this.isCompany,

    required  this.companyInn,
  });

  @JsonKey(
    
    name: r'isCompany',
    required: true,
    includeIfNull: false,
  )


  final bool isCompany;



  @JsonKey(
    
    name: r'companyInn',
    required: true,
    includeIfNull: true,
  )


  final String? companyInn;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is UserPublicMobileEntity &&
      runtimeType == other.runtimeType &&
      equals(
        [
            isCompany,
            companyInn,
        ],
        [
            other.isCompany,
            other.companyInn,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        isCompany,
        companyInn,
    ],);

  factory UserPublicMobileEntity.fromJson(Map<String, dynamic> json) => _$UserPublicMobileEntityFromJson(json);

  Map<String, dynamic> toJson() => _$UserPublicMobileEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

