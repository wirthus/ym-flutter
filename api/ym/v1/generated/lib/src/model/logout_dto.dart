//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'logout_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LogoutDto {
  /// Returns a new [LogoutDto] instance.
  LogoutDto({

     this.deviceId,
  });

  @JsonKey(
    
    name: r'deviceId',
    required: false,
    includeIfNull: false,
  )


  final String? deviceId;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is LogoutDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            deviceId,
        ],
        [
            other.deviceId,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        deviceId,
    ],);

  factory LogoutDto.fromJson(Map<String, dynamic> json) => _$LogoutDtoFromJson(json);

  Map<String, dynamic> toJson() => _$LogoutDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

