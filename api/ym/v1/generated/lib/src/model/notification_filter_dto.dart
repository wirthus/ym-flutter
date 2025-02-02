//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

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


  final NotificationFilterDtoTypeEnum? type;



  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false,
  )


  final NotificationFilterDtoStatusEnum? status;





    @override
    bool operator ==(Object other) => identical(this, other) || other is NotificationFilterDto &&
      other.type == type &&
      other.status == status;

    @override
    int get hashCode =>
        type.hashCode +
        status.hashCode;

  factory NotificationFilterDto.fromJson(Map<String, dynamic> json) => _$NotificationFilterDtoFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationFilterDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum NotificationFilterDtoTypeEnum {
@JsonValue(r'system')
system(r'system'),
@JsonValue(r'subscription')
subscription(r'subscription'),
@JsonValue(r'user')
user(r'user');

const NotificationFilterDtoTypeEnum(this.value);

final String value;

@override
String toString() => value;
}



enum NotificationFilterDtoStatusEnum {
@JsonValue(r'unread')
unread(r'unread'),
@JsonValue(r'read')
read(r'read'),
@JsonValue(r'archived')
archived(r'archived');

const NotificationFilterDtoStatusEnum(this.value);

final String value;

@override
String toString() => value;
}


