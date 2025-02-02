//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/notification_filter_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'notification_get_list_count_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationGetListCountDto {
  /// Returns a new [NotificationGetListCountDto] instance.
  NotificationGetListCountDto({

     this.filters,

     this.limit,
  });

  @JsonKey(
    
    name: r'filters',
    required: false,
    includeIfNull: false,
  )


  final List<NotificationFilterDto>? filters;



          // minimum: 0
  @JsonKey(
    
    name: r'limit',
    required: false,
    includeIfNull: false,
  )


  final int? limit;





    @override
    bool operator ==(Object other) => identical(this, other) || other is NotificationGetListCountDto &&
      other.filters == filters &&
      other.limit == limit;

    @override
    int get hashCode =>
        filters.hashCode +
        limit.hashCode;

  factory NotificationGetListCountDto.fromJson(Map<String, dynamic> json) => _$NotificationGetListCountDtoFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationGetListCountDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

