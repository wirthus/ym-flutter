// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_point_private_item_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurchasePointPrivateItemEntity extends PurchasePointPrivateItemEntity {
  @override
  final num id;
  @override
  final bool enabled;
  @override
  final String? alias;
  @override
  final String contactName;
  @override
  final String phone;
  @override
  final String? description;
  @override
  final String? address;
  @override
  final num? lat;
  @override
  final num? lon;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$PurchasePointPrivateItemEntity(
          [void Function(PurchasePointPrivateItemEntityBuilder)? updates]) =>
      (new PurchasePointPrivateItemEntityBuilder()..update(updates))._build();

  _$PurchasePointPrivateItemEntity._(
      {required this.id,
      required this.enabled,
      this.alias,
      required this.contactName,
      required this.phone,
      this.description,
      this.address,
      this.lat,
      this.lon,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'PurchasePointPrivateItemEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        enabled, r'PurchasePointPrivateItemEntity', 'enabled');
    BuiltValueNullFieldError.checkNotNull(
        contactName, r'PurchasePointPrivateItemEntity', 'contactName');
    BuiltValueNullFieldError.checkNotNull(
        phone, r'PurchasePointPrivateItemEntity', 'phone');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'PurchasePointPrivateItemEntity', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'PurchasePointPrivateItemEntity', 'updatedAt');
  }

  @override
  PurchasePointPrivateItemEntity rebuild(
          void Function(PurchasePointPrivateItemEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchasePointPrivateItemEntityBuilder toBuilder() =>
      new PurchasePointPrivateItemEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurchasePointPrivateItemEntity &&
        id == other.id &&
        enabled == other.enabled &&
        alias == other.alias &&
        contactName == other.contactName &&
        phone == other.phone &&
        description == other.description &&
        address == other.address &&
        lat == other.lat &&
        lon == other.lon &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, alias.hashCode);
    _$hash = $jc(_$hash, contactName.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, lat.hashCode);
    _$hash = $jc(_$hash, lon.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PurchasePointPrivateItemEntity')
          ..add('id', id)
          ..add('enabled', enabled)
          ..add('alias', alias)
          ..add('contactName', contactName)
          ..add('phone', phone)
          ..add('description', description)
          ..add('address', address)
          ..add('lat', lat)
          ..add('lon', lon)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class PurchasePointPrivateItemEntityBuilder
    implements
        Builder<PurchasePointPrivateItemEntity,
            PurchasePointPrivateItemEntityBuilder> {
  _$PurchasePointPrivateItemEntity? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _alias;
  String? get alias => _$this._alias;
  set alias(String? alias) => _$this._alias = alias;

  String? _contactName;
  String? get contactName => _$this._contactName;
  set contactName(String? contactName) => _$this._contactName = contactName;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  num? _lat;
  num? get lat => _$this._lat;
  set lat(num? lat) => _$this._lat = lat;

  num? _lon;
  num? get lon => _$this._lon;
  set lon(num? lon) => _$this._lon = lon;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  PurchasePointPrivateItemEntityBuilder() {
    PurchasePointPrivateItemEntity._defaults(this);
  }

  PurchasePointPrivateItemEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _enabled = $v.enabled;
      _alias = $v.alias;
      _contactName = $v.contactName;
      _phone = $v.phone;
      _description = $v.description;
      _address = $v.address;
      _lat = $v.lat;
      _lon = $v.lon;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurchasePointPrivateItemEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PurchasePointPrivateItemEntity;
  }

  @override
  void update(void Function(PurchasePointPrivateItemEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurchasePointPrivateItemEntity build() => _build();

  _$PurchasePointPrivateItemEntity _build() {
    final _$result = _$v ??
        new _$PurchasePointPrivateItemEntity._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'PurchasePointPrivateItemEntity', 'id'),
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'PurchasePointPrivateItemEntity', 'enabled'),
          alias: alias,
          contactName: BuiltValueNullFieldError.checkNotNull(
              contactName, r'PurchasePointPrivateItemEntity', 'contactName'),
          phone: BuiltValueNullFieldError.checkNotNull(
              phone, r'PurchasePointPrivateItemEntity', 'phone'),
          description: description,
          address: address,
          lat: lat,
          lon: lon,
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'PurchasePointPrivateItemEntity', 'createdAt'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'PurchasePointPrivateItemEntity', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
