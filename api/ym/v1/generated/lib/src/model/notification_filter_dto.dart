//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/notification_status.dart';
import 'package:ym_api_client/src/model/notification_type.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'notification_filter_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationFilterDto {
  /// Returns a new [NotificationFilterDto] instance.
  NotificationFilterDto({

     this.type,

     this.status,
  });

  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false,
  )


  final NotificationType? type;



  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false,
  )


  final NotificationStatus? status;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is NotificationFilterDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            status,
        ],
        [
            other.type,
            other.status,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        type,
        status,
    ],);

  factory NotificationFilterDto.fromJson(Map<String, dynamic> json) => _$NotificationFilterDtoFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationFilterDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

