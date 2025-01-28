// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_point_get_public_full_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurchasePointGetPublicFullResponseDto
    extends PurchasePointGetPublicFullResponseDto {
  @override
  final BuiltList<PurchaseAdvertGroup> advertGroups;
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

  factory _$PurchasePointGetPublicFullResponseDto(
          [void Function(PurchasePointGetPublicFullResponseDtoBuilder)?
              updates]) =>
      (new PurchasePointGetPublicFullResponseDtoBuilder()..update(updates))
          ._build();

  _$PurchasePointGetPublicFullResponseDto._(
      {required this.advertGroups,
      required this.id,
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
        advertGroups, r'PurchasePointGetPublicFullResponseDto', 'advertGroups');
    BuiltValueNullFieldError.checkNotNull(
        id, r'PurchasePointGetPublicFullResponseDto', 'id');
    BuiltValueNullFieldError.checkNotNull(
        contactName, r'PurchasePointGetPublicFullResponseDto', 'contactName');
    BuiltValueNullFieldError.checkNotNull(
        phone, r'PurchasePointGetPublicFullResponseDto', 'phone');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'PurchasePointGetPublicFullResponseDto', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        user, r'PurchasePointGetPublicFullResponseDto', 'user');
    BuiltValueNullFieldError.checkNotNull(
        country, r'PurchasePointGetPublicFullResponseDto', 'country');
  }

  @override
  PurchasePointGetPublicFullResponseDto rebuild(
          void Function(PurchasePointGetPublicFullResponseDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchasePointGetPublicFullResponseDtoBuilder toBuilder() =>
      new PurchasePointGetPublicFullResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurchasePointGetPublicFullResponseDto &&
        advertGroups == other.advertGroups &&
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
    _$hash = $jc(_$hash, advertGroups.hashCode);
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
    return (newBuiltValueToStringHelper(
            r'PurchasePointGetPublicFullResponseDto')
          ..add('advertGroups', advertGroups)
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

class PurchasePointGetPublicFullResponseDtoBuilder
    implements
        Builder<PurchasePointGetPublicFullResponseDto,
            PurchasePointGetPublicFullResponseDtoBuilder> {
  _$PurchasePointGetPublicFullResponseDto? _$v;

  ListBuilder<PurchaseAdvertGroup>? _advertGroups;
  ListBuilder<PurchaseAdvertGroup> get advertGroups =>
      _$this._advertGroups ??= new ListBuilder<PurchaseAdvertGroup>();
  set advertGroups(ListBuilder<PurchaseAdvertGroup>? advertGroups) =>
      _$this._advertGroups = advertGroups;

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

  PurchasePointGetPublicFullResponseDtoBuilder() {
    PurchasePointGetPublicFullResponseDto._defaults(this);
  }

  PurchasePointGetPublicFullResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _advertGroups = $v.advertGroups.toBuilder();
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
  void replace(PurchasePointGetPublicFullResponseDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PurchasePointGetPublicFullResponseDto;
  }

  @override
  void update(
      void Function(PurchasePointGetPublicFullResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurchasePointGetPublicFullResponseDto build() => _build();

  _$PurchasePointGetPublicFullResponseDto _build() {
    _$PurchasePointGetPublicFullResponseDto _$result;
    try {
      _$result = _$v ??
          new _$PurchasePointGetPublicFullResponseDto._(
            advertGroups: advertGroups.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PurchasePointGetPublicFullResponseDto', 'id'),
            alias: alias,
            contactName: BuiltValueNullFieldError.checkNotNull(contactName,
                r'PurchasePointGetPublicFullResponseDto', 'contactName'),
            phone: BuiltValueNullFieldError.checkNotNull(
                phone, r'PurchasePointGetPublicFullResponseDto', 'phone'),
            description: description,
            address: address,
            lat: lat,
            lon: lon,
            updatedAt: BuiltValueNullFieldError.checkNotNull(updatedAt,
                r'PurchasePointGetPublicFullResponseDto', 'updatedAt'),
            user: user.build(),
            country: country.build(),
            region: _region?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'advertGroups';
        advertGroups.build();

        _$failedField = 'user';
        user.build();
        _$failedField = 'country';
        country.build();
        _$failedField = 'region';
        _region?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PurchasePointGetPublicFullResponseDto',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
