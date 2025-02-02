//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'notification_get_list_adverts_count_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationGetListAdvertsCountDto {
  /// Returns a new [NotificationGetListAdvertsCountDto] instance.
  NotificationGetListAdvertsCountDto({

    required  this.types,

     this.subtypes,
  });

  @JsonKey(
    
    name: r'types',
    required: true,
    includeIfNull: false,
  )


  final List<NotificationGetListAdvertsCountDtoTypesEnum> types;



  @JsonKey(
    
    name: r'subtypes',
    required: false,
    includeIfNull: false,
  )


  final List<NotificationGetListAdvertsCountDtoSubtypesEnum>? subtypes;





    @override
    bool operator ==(Object other) => identical(this, other) || other is NotificationGetListAdvertsCountDto &&
      other.types == types &&
      other.subtypes == subtypes;

    @override
    int get hashCode =>
        types.hashCode +
        subtypes.hashCode;

  factory NotificationGetListAdvertsCountDto.fromJson(Map<String, dynamic> json) => _$NotificationGetListAdvertsCountDtoFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationGetListAdvertsCountDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum SetReadNotificationDtoTypesEnum {
@JsonValue(r'system')
system(r'system'),
@JsonValue(r'subscription')
subscription(r'subscription'),
@JsonValue(r'user')
user(r'user');

const SetReadNotificationDtoTypesEnum(this.value);

final String value;

@override
String toString() => value;
}



enum SetReadNotificationDtoSubtypesEnum {
@JsonValue(r'advert_published')
advertPublished(r'advert_published'),
@JsonValue(r'advert_changed_price')
advertChangedPrice(r'advert_changed_price'),
@JsonValue(r'advert_changed_status')
advertChangedStatus(r'advert_changed_status'),
@JsonValue(r'advert_changed_content')
advertChangedContent(r'advert_changed_content'),
@JsonValue(r'purchase_point_published')
purchasePointPublished(r'purchase_point_published'),
@JsonValue(r'purchase_advert_published')
purchaseAdvertPublished(r'purchase_advert_published'),
@JsonValue(r'purchase_advert_changed_price')
purchaseAdvertChangedPrice(r'purchase_advert_changed_price'),
@JsonValue(r'purchase_advert_changed_status')
purchaseAdvertChangedStatus(r'purchase_advert_changed_status'),
@JsonValue(r'purchase_advert_changed_content')
purchaseAdvertChangedContent(r'purchase_advert_changed_content');

const SetReadNotificationDtoSubtypesEnum(this.value);

final String value;

@override
String toString() => value;
}


