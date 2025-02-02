//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

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


  final List<TypesEnum> types;



  @JsonKey(
    
    name: r'subtypes',
    required: false,
    includeIfNull: false,
  )


  final List<SubtypesEnum>? subtypes;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SetReadNotificationDto &&
      other.types == types &&
      other.subtypes == subtypes;

    @override
    int get hashCode =>
        types.hashCode +
        subtypes.hashCode;

  factory SetReadNotificationDto.fromJson(Map<String, dynamic> json) => _$SetReadNotificationDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SetReadNotificationDtoToJson(this);

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


