// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_point_public_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurchasePointPublicEntity extends PurchasePointPublicEntity {
  @override
  final num id;
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
  final DateTime updatedAt;
  @override
  final UserPublicEntity user;
  @override
  final CountryEntity country;
  @override
  final RegionEntity? region;

  factory _$PurchasePointPublicEntity(
          [void Function(PurchasePointPublicEntityBuilder)? updates]) =>
      (new PurchasePointPublicEntityBuilder()..update(updates))._build();

  _$PurchasePointPublicEntity._(
      {required this.id,
      this.alias,
      required this.contactName,
      required this.phone,
      this.description,
      this.address,
      this.lat,
      this.lon,
      required this.updatedAt,
      required this.user,
      required this.country,
      this.region})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'PurchasePointPublicEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        contactName, r'PurchasePointPublicEntity', 'contactName');
    BuiltValueNullFieldError.checkNotNull(
        phone, r'PurchasePointPublicEntity', 'phone');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'PurchasePointPublicEntity', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        user, r'PurchasePointPublicEntity', 'user');
    BuiltValueNullFieldError.checkNotNull(
        country, r'PurchasePointPublicEntity', 'country');
  }

  @override
  PurchasePointPublicEntity rebuild(
          void Function(PurchasePointPublicEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchasePointPublicEntityBuilder toBuilder() =>
      new PurchasePointPublicEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurchasePointPublicEntity &&
        id == other.id &&
        alias == other.alias &&
        contactName == other.contactName &&
        phone == other.phone &&
        description == other.description &&
        address == other.address &&
        lat == other.lat &&
        lon == other.lon &&
        updatedAt == other.updatedAt &&
        user == other.user &&
        country == other.country &&
        region == other.region;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, alias.hashCode);
    _$hash = $jc(_$hash, contactName.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, lat.hashCode);
    _$hash = $jc(_$hash, lon.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PurchasePointPublicEntity')
          ..add('id', id)
          ..add('alias', alias)
          ..add('contactName', contactName)
          ..add('phone', phone)
          ..add('description', description)
          ..add('address', address)
          ..add('lat', lat)
          ..add('lon', lon)
          ..add('updatedAt', updatedAt)
          ..add('user', user)
          ..add('country', country)
          ..add('region', region))
        .toString();
  }
}

class PurchasePointPublicEntityBuilder
    implements
        Builder<PurchasePointPublicEntity, PurchasePointPublicEntityBuilder> {
  _$PurchasePointPublicEntity? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

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

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

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

  PurchasePointPublicEntityBuilder() {
    PurchasePointPublicEntity._defaults(this);
  }

  PurchasePointPublicEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _alias = $v.alias;
      _contactName = $v.contactName;
      _phone = $v.phone;
      _description = $v.description;
      _address = $v.address;
      _lat = $v.lat;
      _lon = $v.lon;
      _updatedAt = $v.updatedAt;
      _user = $v.user.toBuilder();
      _country = $v.country.toBuilder();
      _region = $v.region?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurchasePointPublicEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PurchasePointPublicEntity;
  }

  @override
  void update(void Function(PurchasePointPublicEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurchasePointPublicEntity build() => _build();

  _$PurchasePointPublicEntity _build() {
    _$PurchasePointPublicEntity _$result;
    try {
      _$result = _$v ??
          new _$PurchasePointPublicEntity._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PurchasePointPublicEntity', 'id'),
            alias: alias,
            contactName: BuiltValueNullFieldError.checkNotNull(
                contactName, r'PurchasePointPublicEntity', 'contactName'),
            phone: BuiltValueNullFieldError.checkNotNull(
                phone, r'PurchasePointPublicEntity', 'phone'),
            description: description,
            address: address,
            lat: lat,
            lon: lon,
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'PurchasePointPublicEntity', 'updatedAt'),
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
            r'PurchasePointPublicEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
