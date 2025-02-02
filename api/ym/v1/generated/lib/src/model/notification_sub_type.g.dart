// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_sub_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationSubType _$advertPublished =
    const NotificationSubType._('advertPublished');
const NotificationSubType _$advertChangedPrice =
    const NotificationSubType._('advertChangedPrice');
const NotificationSubType _$advertChangedStatus =
    const NotificationSubType._('advertChangedStatus');
const NotificationSubType _$advertChangedContent =
    const NotificationSubType._('advertChangedContent');
const NotificationSubType _$purchasePointPublished =
    const NotificationSubType._('purchasePointPublished');
const NotificationSubType _$purchaseAdvertPublished =
    const NotificationSubType._('purchaseAdvertPublished');
const NotificationSubType _$purchaseAdvertChangedPrice =
    const NotificationSubType._('purchaseAdvertChangedPrice');
const NotificationSubType _$purchaseAdvertChangedStatus =
    const NotificationSubType._('purchaseAdvertChangedStatus');
const NotificationSubType _$purchaseAdvertChangedContent =
    const NotificationSubType._('purchaseAdvertChangedContent');

NotificationSubType _$valueOf(String name) {
  switch (name) {
    case 'advertPublished':
      return _$advertPublished;
    case 'advertChangedPrice':
      return _$advertChangedPrice;
    case 'advertChangedStatus':
      return _$advertChangedStatus;
    case 'advertChangedContent':
      return _$advertChangedContent;
    case 'purchasePointPublished':
      return _$purchasePointPublished;
    case 'purchaseAdvertPublished':
      return _$purchaseAdvertPublished;
    case 'purchaseAdvertChangedPrice':
      return _$purchaseAdvertChangedPrice;
    case 'purchaseAdvertChangedStatus':
      return _$purchaseAdvertChangedStatus;
    case 'purchaseAdvertChangedContent':
      return _$purchaseAdvertChangedContent;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationSubType> _$values =
    new BuiltSet<NotificationSubType>(const <NotificationSubType>[
  _$advertPublished,
  _$advertChangedPrice,
  _$advertChangedStatus,
  _$advertChangedContent,
  _$purchasePointPublished,
  _$purchaseAdvertPublished,
  _$purchaseAdvertChangedPrice,
  _$purchaseAdvertChangedStatus,
  _$purchaseAdvertChangedContent,
]);

class _$NotificationSubTypeMeta {
  const _$NotificationSubTypeMeta();
  NotificationSubType get advertPublished => _$advertPublished;
  NotificationSubType get advertChangedPrice => _$advertChangedPrice;
  NotificationSubType get advertChangedStatus => _$advertChangedStatus;
  NotificationSubType get advertChangedContent => _$advertChangedContent;
  NotificationSubType get purchasePointPublished => _$purchasePointPublished;
  NotificationSubType get purchaseAdvertPublished => _$purchaseAdvertPublished;
  NotificationSubType get purchaseAdvertChangedPrice =>
      _$purchaseAdvertChangedPrice;
  NotificationSubType get purchaseAdvertChangedStatus =>
      _$purchaseAdvertChangedStatus;
  NotificationSubType get purchaseAdvertChangedContent =>
      _$purchaseAdvertChangedContent;
  NotificationSubType valueOf(String name) => _$valueOf(name);
  BuiltSet<NotificationSubType> get values => _$values;
}

abstract class _$NotificationSubTypeMixin {
  // ignore: non_constant_identifier_names
  _$NotificationSubTypeMeta get NotificationSubType =>
      const _$NotificationSubTypeMeta();
}

Serializer<NotificationSubType> _$notificationSubTypeSerializer =
    new _$NotificationSubTypeSerializer();

class _$NotificationSubTypeSerializer
    implements PrimitiveSerializer<NotificationSubType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'advertPublished': 'advert_published',
    'advertChangedPrice': 'advert_changed_price',
    'advertChangedStatus': 'advert_changed_status',
    'advertChangedContent': 'advert_changed_content',
    'purchasePointPublished': 'purchase_point_published',
    'purchaseAdvertPublished': 'purchase_advert_published',
    'purchaseAdvertChangedPrice': 'purchase_advert_changed_price',
    'purchaseAdvertChangedStatus': 'purchase_advert_changed_status',
    'purchaseAdvertChangedContent': 'purchase_advert_changed_content',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'advert_published': 'advertPublished',
    'advert_changed_price': 'advertChangedPrice',
    'advert_changed_status': 'advertChangedStatus',
    'advert_changed_content': 'advertChangedContent',
    'purchase_point_published': 'purchasePointPublished',
    'purchase_advert_published': 'purchaseAdvertPublished',
    'purchase_advert_changed_price': 'purchaseAdvertChangedPrice',
    'purchase_advert_changed_status': 'purchaseAdvertChangedStatus',
    'purchase_advert_changed_content': 'purchaseAdvertChangedContent',
  };

  @override
  final Iterable<Type> types = const <Type>[NotificationSubType];
  @override
  final String wireName = 'NotificationSubType';

  @override
  Object serialize(Serializers serializers, NotificationSubType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationSubType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationSubType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
