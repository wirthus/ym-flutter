//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/notification_filter_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'notification_get_list_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationGetListDto {
  /// Returns a new [NotificationGetListDto] instance.
  NotificationGetListDto({

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
    bool operator ==(Object other) => identical(this, other) || other is NotificationGetListDto &&
      other.filters == filters &&
      other.limit == limit;

    @override
    int get hashCode =>
        filters.hashCode +
        limit.hashCode;

  factory NotificationGetListDto.fromJson(Map<String, dynamic> json) => _$NotificationGetListDtoFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationGetListDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

