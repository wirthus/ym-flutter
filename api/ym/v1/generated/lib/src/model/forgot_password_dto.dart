//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'forgot_password_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ForgotPasswordDto {
  /// Returns a new [ForgotPasswordDto] instance.
  ForgotPasswordDto({

    required  this.email,
  });

  @JsonKey(
    
    name: r'email',
    required: true,
    includeIfNull: false,
  )


  final String email;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is ForgotPasswordDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            email,
        ],
        [
            other.email,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        email,
    ],);

  factory ForgotPasswordDto.fromJson(Map<String, dynamic> json) => _$ForgotPasswordDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ForgotPasswordDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

