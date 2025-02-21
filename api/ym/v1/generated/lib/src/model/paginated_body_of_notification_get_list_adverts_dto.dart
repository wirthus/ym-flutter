//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/paginate_params_dto.dart';
import 'package:ym_api_client/src/model/notification_get_list_adverts_dto.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'paginated_body_of_notification_get_list_adverts_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PaginatedBodyOfNotificationGetListAdvertsDto {
  /// Returns a new [PaginatedBodyOfNotificationGetListAdvertsDto] instance.
  PaginatedBodyOfNotificationGetListAdvertsDto({

    required  this.data,

    required  this.paginate,
  });

  @JsonKey(
    
    name: r'data',
    required: true,
    includeIfNull: false,
  )


  final NotificationGetListAdvertsDto data;



  @JsonKey(
    
    name: r'paginate',
    required: true,
    includeIfNull: false,
  )


  final PaginateParamsDto paginate;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is PaginatedBodyOfNotificationGetListAdvertsDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            data,
            paginate,
        ],
        [
            other.data,
            other.paginate,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        data,
        paginate,
    ],);

  factory PaginatedBodyOfNotificationGetListAdvertsDto.fromJson(Map<String, dynamic> json) => _$PaginatedBodyOfNotificationGetListAdvertsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PaginatedBodyOfNotificationGetListAdvertsDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

