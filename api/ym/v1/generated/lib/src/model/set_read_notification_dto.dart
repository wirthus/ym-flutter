//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/notification_type.dart';
import 'package:ym_api_client/src/model/notification_sub_type.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'set_read_notification_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetReadNotificationDto {
  /// Returns a new [SetReadNotificationDto] instance.
  SetReadNotificationDto({

    required  this.types,

     this.subtypes,
  });

  @JsonKey(
    
    name: r'types',
    required: true,
    includeIfNull: false,
  )


  final List<NotificationType> types;



  @JsonKey(
    
    name: r'subtypes',
    required: false,
    includeIfNull: false,
  )


  final List<NotificationSubType>? subtypes;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is SetReadNotificationDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            types,
            subtypes,
        ],
        [
            other.types,
            other.subtypes,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        types,
        subtypes,
    ],);

  factory SetReadNotificationDto.fromJson(Map<String, dynamic> json) => _$SetReadNotificationDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SetReadNotificationDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

