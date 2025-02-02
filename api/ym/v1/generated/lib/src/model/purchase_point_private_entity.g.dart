// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_point_private_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurchasePointPrivateEntity extends PurchasePointPrivateEntity {
  @override
  final int id;
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
  @override
  final DateTime? deletedAt;
  @override
  final UserPublicEntity user;
  @override
  final CountryEntity country;
  @override
  final RegionEntity? region;

  factory _$PurchasePointPrivateEntity(
          [void Function(PurchasePointPrivateEntityBuilder)? updates]) =>
      (new PurchasePointPrivateEntityBuilder()..update(updates))._build();

  _$PurchasePointPrivateEntity._(
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
      required this.updatedAt,
      this.deletedAt,
      required this.user,
      required this.country,
      this.region})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'PurchasePointPrivateEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        enabled, r'PurchasePointPrivateEntity', 'enabled');
    BuiltValueNullFieldError.checkNotNull(
        contactName, r'PurchasePointPrivateEntity', 'contactName');
    BuiltValueNullFieldError.checkNotNull(
        phone, r'PurchasePointPrivateEntity', 'phone');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'PurchasePointPrivateEntity', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'PurchasePointPrivateEntity', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        user, r'PurchasePointPrivateEntity', 'user');
    BuiltValueNullFieldError.checkNotNull(
        country, r'PurchasePointPrivateEntity', 'country');
  }

  @override
  PurchasePointPrivateEntity rebuild(
          void Function(PurchasePointPrivateEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchasePointPrivateEntityBuilder toBuilder() =>
      new PurchasePointPrivateEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurchasePointPrivateEntity &&
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
        updatedAt == other.updatedAt &&
        deletedAt == other.deletedAt &&
        user == other.user &&
        country == other.country &&
        region == other.region;
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
    _$hash = $jc(_$hash, deletedAt.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PurchasePointPrivateEntity')
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
          ..add('updatedAt', updatedAt)
          ..add('deletedAt', deletedAt)
          ..add('user', user)
          ..add('country', country)
          ..add('region', region))
        .toString();
  }
}

class PurchasePointPrivateEntityBuilder
    implements
        Builder<PurchasePointPrivateEntity, PurchasePointPrivateEntityBuilder> {
  _$PurchasePointPrivateEntity? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

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

  DateTime? _deletedAt;
  DateTime? get deletedAt => _$this._deletedAt;
  set deletedAt(DateTime? deletedAt) => _$this._deletedAt = deletedAt;

  UserPublicEntityBuilder? _user;
  UserPublicEntityBuilder get user =>
      _$this._user ??= new UserPublicEntityBuilder();
  set user(UserPublicEntityBuilder? user) => _$this._user = user;

  CountryEntityBuilder? _country;
  CountryEntityBuilder get country =>
      _$this._country ??= new CountryEntityBuilder();
  set country(CountryEntityBuilder? country) => _$this._country = country;

  RegionEntityBuilder? _region;
  RegionEntityBuilder get region =>
      _$this._region ??= new RegionEntityBuilder();
  set region(RegionEntityBuilder? region) => _$this._region = region;

  PurchasePointPrivateEntityBuilder() {
    PurchasePointPrivateEntity._defaults(this);
  }

  PurchasePointPrivateEntityBuilder get _$this {
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
      _deletedAt = $v.deletedAt;
      _user = $v.user.toBuilder();
      _country = $v.country.toBuilder();
      _region = $v.region?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurchasePointPrivateEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PurchasePointPrivateEntity;
  }

  @override
  void update(void Function(PurchasePointPrivateEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurchasePointPrivateEntity build() => _build();

  _$PurchasePointPrivateEntity _build() {
    _$PurchasePointPrivateEntity _$result;
    try {
      _$result = _$v ??
          new _$PurchasePointPrivateEntity._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PurchasePointPrivateEntity', 'id'),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'PurchasePointPrivateEntity', 'enabled'),
            alias: alias,
            contactName: BuiltValueNullFieldError.checkNotNull(
                contactName, r'PurchasePointPrivateEntity', 'contactName'),
            phone: BuiltValueNullFieldError.checkNotNull(
                phone, r'PurchasePointPrivateEntity', 'phone'),
            description: description,
            address: address,
            lat: lat,
            lon: lon,
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'PurchasePointPrivateEntity', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'PurchasePointPrivateEntity', 'updatedAt'),
            deletedAt: deletedAt,
            user: user.build(),
            country: country.build(),
            region: _region?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
        _$failedField = 'country';
        country.build();
        _$failedField = 'region';
        _region?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PurchasePointPrivateEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
