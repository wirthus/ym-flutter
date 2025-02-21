//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_sub_type.g.dart';

class NotificationSubType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'advert_published')
  static const NotificationSubType advertPublished = _$advertPublished;
  @BuiltValueEnumConst(wireName: r'advert_changed_price')
  static const NotificationSubType advertChangedPrice = _$advertChangedPrice;
  @BuiltValueEnumConst(wireName: r'advert_changed_status')
  static const NotificationSubType advertChangedStatus = _$advertChangedStatus;
  @BuiltValueEnumConst(wireName: r'advert_changed_content')
  static const NotificationSubType advertChangedContent = _$advertChangedContent;
  @BuiltValueEnumConst(wireName: r'purchase_point_published')
  static const NotificationSubType purchasePointPublished = _$purchasePointPublished;
  @BuiltValueEnumConst(wireName: r'purchase_advert_published')
  static const NotificationSubType purchaseAdvertPublished = _$purchaseAdvertPublished;
  @BuiltValueEnumConst(wireName: r'purchase_advert_changed_price')
  static const NotificationSubType purchaseAdvertChangedPrice = _$purchaseAdvertChangedPrice;
  @BuiltValueEnumConst(wireName: r'purchase_advert_changed_status')
  static const NotificationSubType purchaseAdvertChangedStatus = _$purchaseAdvertChangedStatus;
  @BuiltValueEnumConst(wireName: r'purchase_advert_changed_content')
  static const NotificationSubType purchaseAdvertChangedContent = _$purchaseAdvertChangedContent;

  static Serializer<NotificationSubType> get serializer => _$notificationSubTypeSerializer;

  const NotificationSubType._(String name): super(name);

  static BuiltSet<NotificationSubType> get values => _$values;
  static NotificationSubType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class NotificationSubTypeMixin = Object with _$NotificationSubTypeMixin;

