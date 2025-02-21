//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';


enum NotificationSubType {
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

  const NotificationSubType(this.value);

  final String value;

  @override
  String toString() => value;
}
