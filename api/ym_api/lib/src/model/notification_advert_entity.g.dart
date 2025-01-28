// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_advert_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationAdvertEntityStatusEnum
    _$notificationAdvertEntityStatusEnum_unread =
    const NotificationAdvertEntityStatusEnum._('unread');
const NotificationAdvertEntityStatusEnum
    _$notificationAdvertEntityStatusEnum_read =
    const NotificationAdvertEntityStatusEnum._('read');
const NotificationAdvertEntityStatusEnum
    _$notificationAdvertEntityStatusEnum_archived =
    const NotificationAdvertEntityStatusEnum._('archived');

NotificationAdvertEntityStatusEnum _$notificationAdvertEntityStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'unread':
      return _$notificationAdvertEntityStatusEnum_unread;
    case 'read':
      return _$notificationAdvertEntityStatusEnum_read;
    case 'archived':
      return _$notificationAdvertEntityStatusEnum_archived;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationAdvertEntityStatusEnum>
    _$notificationAdvertEntityStatusEnumValues = new BuiltSet<
        NotificationAdvertEntityStatusEnum>(const <NotificationAdvertEntityStatusEnum>[
  _$notificationAdvertEntityStatusEnum_unread,
  _$notificationAdvertEntityStatusEnum_read,
  _$notificationAdvertEntityStatusEnum_archived,
]);

const NotificationAdvertEntityTypeEnum
    _$notificationAdvertEntityTypeEnum_system =
    const NotificationAdvertEntityTypeEnum._('system');
const NotificationAdvertEntityTypeEnum
    _$notificationAdvertEntityTypeEnum_subscription =
    const NotificationAdvertEntityTypeEnum._('subscription');
const NotificationAdvertEntityTypeEnum _$notificationAdvertEntityTypeEnum_user =
    const NotificationAdvertEntityTypeEnum._('user');

NotificationAdvertEntityTypeEnum _$notificationAdvertEntityTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'system':
      return _$notificationAdvertEntityTypeEnum_system;
    case 'subscription':
      return _$notificationAdvertEntityTypeEnum_subscription;
    case 'user':
      return _$notificationAdvertEntityTypeEnum_user;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationAdvertEntityTypeEnum>
    _$notificationAdvertEntityTypeEnumValues = new BuiltSet<
        NotificationAdvertEntityTypeEnum>(const <NotificationAdvertEntityTypeEnum>[
  _$notificationAdvertEntityTypeEnum_system,
  _$notificationAdvertEntityTypeEnum_subscription,
  _$notificationAdvertEntityTypeEnum_user,
]);

const NotificationAdvertEntitySubtypeEnum
    _$notificationAdvertEntitySubtypeEnum_advertPublished =
    const NotificationAdvertEntitySubtypeEnum._('advertPublished');
const NotificationAdvertEntitySubtypeEnum
    _$notificationAdvertEntitySubtypeEnum_advertChangedPrice =
    const NotificationAdvertEntitySubtypeEnum._('advertChangedPrice');
const NotificationAdvertEntitySubtypeEnum
    _$notificationAdvertEntitySubtypeEnum_advertChangedStatus =
    const NotificationAdvertEntitySubtypeEnum._('advertChangedStatus');
const NotificationAdvertEntitySubtypeEnum
    _$notificationAdvertEntitySubtypeEnum_advertChangedContent =
    const NotificationAdvertEntitySubtypeEnum._('advertChangedContent');
const NotificationAdvertEntitySubtypeEnum
    _$notificationAdvertEntitySubtypeEnum_purchasePointPublished =
    const NotificationAdvertEntitySubtypeEnum._('purchasePointPublished');
const NotificationAdvertEntitySubtypeEnum
    _$notificationAdvertEntitySubtypeEnum_purchaseAdvertPublished =
    const NotificationAdvertEntitySubtypeEnum._('purchaseAdvertPublished');
const NotificationAdvertEntitySubtypeEnum
    _$notificationAdvertEntitySubtypeEnum_purchaseAdvertChangedPrice =
    const NotificationAdvertEntitySubtypeEnum._('purchaseAdvertChangedPrice');
const NotificationAdvertEntitySubtypeEnum
    _$notificationAdvertEntitySubtypeEnum_purchaseAdvertChangedStatus =
    const NotificationAdvertEntitySubtypeEnum._('purchaseAdvertChangedStatus');
const NotificationAdvertEntitySubtypeEnum
    _$notificationAdvertEntitySubtypeEnum_purchaseAdvertChangedContent =
    const NotificationAdvertEntitySubtypeEnum._('purchaseAdvertChangedContent');

NotificationAdvertEntitySubtypeEnum
    _$notificationAdvertEntitySubtypeEnumValueOf(String name) {
  switch (name) {
    case 'advertPublished':
      return _$notificationAdvertEntitySubtypeEnum_advertPublished;
    case 'advertChangedPrice':
      return _$notificationAdvertEntitySubtypeEnum_advertChangedPrice;
    case 'advertChangedStatus':
      return _$notificationAdvertEntitySubtypeEnum_advertChangedStatus;
    case 'advertChangedContent':
      return _$notificationAdvertEntitySubtypeEnum_advertChangedContent;
    case 'purchasePointPublished':
      return _$notificationAdvertEntitySubtypeEnum_purchasePointPublished;
    case 'purchaseAdvertPublished':
      return _$notificationAdvertEntitySubtypeEnum_purchaseAdvertPublished;
    case 'purchaseAdvertChangedPrice':
      return _$notificationAdvertEntitySubtypeEnum_purchaseAdvertChangedPrice;
    case 'purchaseAdvertChangedStatus':
      return _$notificationAdvertEntitySubtypeEnum_purchaseAdvertChangedStatus;
    case 'purchaseAdvertChangedContent':
      return _$notificationAdvertEntitySubtypeEnum_purchaseAdvertChangedContent;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationAdvertEntitySubtypeEnum>
    _$notificationAdvertEntitySubtypeEnumValues = new BuiltSet<
        NotificationAdvertEntitySubtypeEnum>(const <NotificationAdvertEntitySubtypeEnum>[
  _$notificationAdvertEntitySubtypeEnum_advertPublished,
  _$notificationAdvertEntitySubtypeEnum_advertChangedPrice,
  _$notificationAdvertEntitySubtypeEnum_advertChangedStatus,
  _$notificationAdvertEntitySubtypeEnum_advertChangedContent,
  _$notificationAdvertEntitySubtypeEnum_purchasePointPublished,
  _$notificationAdvertEntitySubtypeEnum_purchaseAdvertPublished,
  _$notificationAdvertEntitySubtypeEnum_purchaseAdvertChangedPrice,
  _$notificationAdvertEntitySubtypeEnum_purchaseAdvertChangedStatus,
  _$notificationAdvertEntitySubtypeEnum_purchaseAdvertChangedContent,
]);

Serializer<NotificationAdvertEntityStatusEnum>
    _$notificationAdvertEntityStatusEnumSerializer =
    new _$NotificationAdvertEntityStatusEnumSerializer();
Serializer<NotificationAdvertEntityTypeEnum>
    _$notificationAdvertEntityTypeEnumSerializer =
    new _$NotificationAdvertEntityTypeEnumSerializer();
Serializer<NotificationAdvertEntitySubtypeEnum>
    _$notificationAdvertEntitySubtypeEnumSerializer =
    new _$NotificationAdvertEntitySubtypeEnumSerializer();

class _$NotificationAdvertEntityStatusEnumSerializer
    implements PrimitiveSerializer<NotificationAdvertEntityStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unread': 'unread',
    'read': 'read',
    'archived': 'archived',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'unread': 'unread',
    'read': 'read',
    'archived': 'archived',
  };

  @override
  final Iterable<Type> types = const <Type>[NotificationAdvertEntityStatusEnum];
  @override
  final String wireName = 'NotificationAdvertEntityStatusEnum';

  @override
  Object serialize(
          Serializers serializers, NotificationAdvertEntityStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationAdvertEntityStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationAdvertEntityStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationAdvertEntityTypeEnumSerializer
    implements PrimitiveSerializer<NotificationAdvertEntityTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'system': 'system',
    'subscription': 'subscription',
    'user': 'user',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'system': 'system',
    'subscription': 'subscription',
    'user': 'user',
  };

  @override
  final Iterable<Type> types = const <Type>[NotificationAdvertEntityTypeEnum];
  @override
  final String wireName = 'NotificationAdvertEntityTypeEnum';

  @override
  Object serialize(
          Serializers serializers, NotificationAdvertEntityTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationAdvertEntityTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationAdvertEntityTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationAdvertEntitySubtypeEnumSerializer
    implements PrimitiveSerializer<NotificationAdvertEntitySubtypeEnum> {
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
  final Iterable<Type> types = const <Type>[
    NotificationAdvertEntitySubtypeEnum
  ];
  @override
  final String wireName = 'NotificationAdvertEntitySubtypeEnum';

  @override
  Object serialize(
          Serializers serializers, NotificationAdvertEntitySubtypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationAdvertEntitySubtypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationAdvertEntitySubtypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationAdvertEntity extends NotificationAdvertEntity {
  @override
  final num id;
  @override
  final NotificationAdvertEntityStatusEnum status;
  @override
  final NotificationAdvertEntityTypeEnum type;
  @override
  final NotificationAdvertEntitySubtypeEnum? subtype;
  @override
  final AdvertPublicFavoriteEntity advert;
  @override
  final AdvertChangePriceProperties? changePrice;

  factory _$NotificationAdvertEntity(
          [void Function(NotificationAdvertEntityBuilder)? updates]) =>
      (new NotificationAdvertEntityBuilder()..update(updates))._build();

  _$NotificationAdvertEntity._(
      {required this.id,
      required this.status,
      required this.type,
      this.subtype,
      required this.advert,
      this.changePrice})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'NotificationAdvertEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        status, r'NotificationAdvertEntity', 'status');
    BuiltValueNullFieldError.checkNotNull(
        type, r'NotificationAdvertEntity', 'type');
    BuiltValueNullFieldError.checkNotNull(
        advert, r'NotificationAdvertEntity', 'advert');
  }

  @override
  NotificationAdvertEntity rebuild(
          void Function(NotificationAdvertEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationAdvertEntityBuilder toBuilder() =>
      new NotificationAdvertEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationAdvertEntity &&
        id == other.id &&
        status == other.status &&
        type == other.type &&
        subtype == other.subtype &&
        advert == other.advert &&
        changePrice == other.changePrice;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, subtype.hashCode);
    _$hash = $jc(_$hash, advert.hashCode);
    _$hash = $jc(_$hash, changePrice.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationAdvertEntity')
          ..add('id', id)
          ..add('status', status)
          ..add('type', type)
          ..add('subtype', subtype)
          ..add('advert', advert)
          ..add('changePrice', changePrice))
        .toString();
  }
}

class NotificationAdvertEntityBuilder
    implements
        Builder<NotificationAdvertEntity, NotificationAdvertEntityBuilder> {
  _$NotificationAdvertEntity? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  NotificationAdvertEntityStatusEnum? _status;
  NotificationAdvertEntityStatusEnum? get status => _$this._status;
  set status(NotificationAdvertEntityStatusEnum? status) =>
      _$this._status = status;

  NotificationAdvertEntityTypeEnum? _type;
  NotificationAdvertEntityTypeEnum? get type => _$this._type;
  set type(NotificationAdvertEntityTypeEnum? type) => _$this._type = type;

  NotificationAdvertEntitySubtypeEnum? _subtype;
  NotificationAdvertEntitySubtypeEnum? get subtype => _$this._subtype;
  set subtype(NotificationAdvertEntitySubtypeEnum? subtype) =>
      _$this._subtype = subtype;

  AdvertPublicFavoriteEntityBuilder? _advert;
  AdvertPublicFavoriteEntityBuilder get advert =>
      _$this._advert ??= new AdvertPublicFavoriteEntityBuilder();
  set advert(AdvertPublicFavoriteEntityBuilder? advert) =>
      _$this._advert = advert;

  AdvertChangePricePropertiesBuilder? _changePrice;
  AdvertChangePricePropertiesBuilder get changePrice =>
      _$this._changePrice ??= new AdvertChangePricePropertiesBuilder();
  set changePrice(AdvertChangePricePropertiesBuilder? changePrice) =>
      _$this._changePrice = changePrice;

  NotificationAdvertEntityBuilder() {
    NotificationAdvertEntity._defaults(this);
  }

  NotificationAdvertEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _status = $v.status;
      _type = $v.type;
      _subtype = $v.subtype;
      _advert = $v.advert.toBuilder();
      _changePrice = $v.changePrice?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationAdvertEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationAdvertEntity;
  }

  @override
  void update(void Function(NotificationAdvertEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationAdvertEntity build() => _build();

  _$NotificationAdvertEntity _build() {
    _$NotificationAdvertEntity _$result;
    try {
      _$result = _$v ??
          new _$NotificationAdvertEntity._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'NotificationAdvertEntity', 'id'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'NotificationAdvertEntity', 'status'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'NotificationAdvertEntity', 'type'),
            subtype: subtype,
            advert: advert.build(),
            changePrice: _changePrice?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'advert';
        advert.build();
        _$failedField = 'changePrice';
        _changePrice?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NotificationAdvertEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
