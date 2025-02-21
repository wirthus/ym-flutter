//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/notification_filter_dto.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

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




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is NotificationGetListDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            filters,
            limit,
        ],
        [
            other.filters,
            other.limit,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        filters,
        limit,
    ],);

  factory NotificationGetListDto.fromJson(Map<String, dynamic> json) => _$NotificationGetListDtoFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationGetListDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

