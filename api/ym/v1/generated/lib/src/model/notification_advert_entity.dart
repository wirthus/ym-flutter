//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/advert_public_favorite_entity.dart';
import 'package:ym_api_client/src/model/advert_change_price_properties.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'notification_advert_entity.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationAdvertEntity {
  /// Returns a new [NotificationAdvertEntity] instance.
  NotificationAdvertEntity({

    required  this.id,

    required  this.status,

    required  this.type,

    required  this.subtype,

     this.changePrice,

    required  this.advert,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final int id;



  @JsonKey(
    
    name: r'status',
    required: true,
    includeIfNull: false,
  )


  final NotificationAdvertEntityStatusEnum status;



  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final NotificationAdvertEntityTypeEnum type;



  @JsonKey(
    
    name: r'subtype',
    required: true,
    includeIfNull: true,
  )


  final NotificationAdvertEntitySubtypeEnum? subtype;



  @JsonKey(
    
    name: r'changePrice',
    required: false,
    includeIfNull: false,
  )


  final AdvertChangePriceProperties? changePrice;



  @JsonKey(
    
    name: r'advert',
    required: true,
    includeIfNull: false,
  )


  final AdvertPublicFavoriteEntity advert;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is NotificationAdvertEntity &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            status,
            type,
            subtype,
            changePrice,
            advert,
        ],
        [
            other.id,
            other.status,
            other.type,
            other.subtype,
            other.changePrice,
            other.advert,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        status,
        type,
        subtype,
        changePrice,
        advert,
    ],);

  factory NotificationAdvertEntity.fromJson(Map<String, dynamic> json) => _$NotificationAdvertEntityFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationAdvertEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum NotificationAdvertEntityStatusEnum {
@JsonValue(r'unread')
unread(r'unread'),
@JsonValue(r'read')
read(r'read'),
@JsonValue(r'archived')
archived(r'archived');

const NotificationAdvertEntityStatusEnum(this.value);

final String value;

@override
String toString() => value;
}



enum NotificationAdvertEntityTypeEnum {
@JsonValue(r'system')
system(r'system'),
@JsonValue(r'subscription')
subscription(r'subscription'),
@JsonValue(r'user')
user(r'user');

const NotificationAdvertEntityTypeEnum(this.value);

final String value;

@override
String toString() => value;
}



enum NotificationAdvertEntitySubtypeEnum {
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

const NotificationAdvertEntitySubtypeEnum(this.value);

final String value;

@override
String toString() => value;
}


