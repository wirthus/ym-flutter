// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_register_email_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserRegisterEmailResponseDto extends UserRegisterEmailResponseDto {
  @override
  final int id;
  @override
  final String name;
  @override
  final String? phones;
  @override
  final String? companyName;
  @override
  final String? city;
  @override
  final String? address;
  @override
  final CountryEntity country;
  @override
  final RegionEntity? region;
  @override
  final String? info;
  @override
  final String? infoRu;
  @override
  final bool isActive;
  @override
  final String email;
  @override
  final UserPrivateMobileEntity? mobile;

  factory _$UserRegisterEmailResponseDto(
          [void Function(UserRegisterEmailResponseDtoBuilder)? updates]) =>
      (new UserRegisterEmailResponseDtoBuilder()..update(updates))._build();

  _$UserRegisterEmailResponseDto._(
      {required this.id,
      required this.name,
      this.phones,
      this.companyName,
      this.city,
      this.address,
      required this.country,
      this.region,
      this.info,
      this.infoRu,
      required this.isActive,
      required this.email,
      this.mobile})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'UserRegisterEmailResponseDto', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'UserRegisterEmailResponseDto', 'name');
    BuiltValueNullFieldError.checkNotNull(
        country, r'UserRegisterEmailResponseDto', 'country');
    BuiltValueNullFieldError.checkNotNull(
        isActive, r'UserRegisterEmailResponseDto', 'isActive');
    BuiltValueNullFieldError.checkNotNull(
        email, r'UserRegisterEmailResponseDto', 'email');
  }

  @override
  UserRegisterEmailResponseDto rebuild(
          void Function(UserRegisterEmailResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserRegisterEmailResponseDtoBuilder toBuilder() =>
      new UserRegisterEmailResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserRegisterEmailResponseDto &&
        id == other.id &&
        name == other.name &&
        phones == other.phones &&
        companyName == other.companyName &&
        city == other.city &&
        address == other.address &&
        country == other.country &&
        region == other.region &&
        info == other.info &&
        infoRu == other.infoRu &&
        isActive == other.isActive &&
        email == other.email &&
        mobile == other.mobile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, phones.hashCode);
    _$hash = $jc(_$hash, companyName.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, info.hashCode);
    _$hash = $jc(_$hash, infoRu.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, mobile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserRegisterEmailResponseDto')
          ..add('id', id)
          ..add('name', name)
          ..add('phones', phones)
          ..add('companyName', companyName)
          ..add('city', city)
          ..add('address', address)
          ..add('country', country)
          ..add('region', region)
          ..add('info', info)
          ..add('infoRu', infoRu)
          ..add('isActive', isActive)
          ..add('email', email)
          ..add('mobile', mobile))
        .toString();
  }
}

class UserRegisterEmailResponseDtoBuilder
    implements
        Builder<UserRegisterEmailResponseDto,
            UserRegisterEmailResponseDtoBuilder> {
  _$UserRegisterEmailResponseDto? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phones;
  String? get phones => _$this._phones;
  set phones(String? phones) => _$this._phones = phones;

  String? _companyName;
  String? get companyName => _$this._companyName;
  set companyName(String? companyName) => _$this._companyName = companyName;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  CountryEntityBuilder? _country;
  CountryEntityBuilder get country =>
      _$this._country ??= new CountryEntityBuilder();
  set country(CountryEntityBuilder? country) => _$this._country = country;

  RegionEntityBuilder? _region;
  RegionEntityBuilder get region =>
      _$this._region ??= new RegionEntityBuilder();
  set region(RegionEntityBuilder? region) => _$this._region = region;

  String? _info;
  String? get info => _$this._info;
  set info(String? info) => _$this._info = info;

  String? _infoRu;
  String? get infoRu => _$this._infoRu;
  set infoRu(String? infoRu) => _$this._infoRu = infoRu;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  UserPrivateMobileEntityBuilder? _mobile;
  UserPrivateMobileEntityBuilder get mobile =>
      _$this._mobile ??= new UserPrivateMobileEntityBuilder();
  set mobile(UserPrivateMobileEntityBuilder? mobile) => _$this._mobile = mobile;

  UserRegisterEmailResponseDtoBuilder() {
    UserRegisterEmailResponseDto._defaults(this);
  }

  UserRegisterEmailResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _phones = $v.phones;
      _companyName = $v.companyName;
      _city = $v.city;
      _address = $v.address;
      _country = $v.country.toBuilder();
      _region = $v.region?.toBuilder();
      _info = $v.info;
      _infoRu = $v.infoRu;
      _isActive = $v.isActive;
      _email = $v.email;
      _mobile = $v.mobile?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserRegisterEmailResponseDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserRegisterEmailResponseDto;
  }

  @override
  void update(void Function(UserRegisterEmailResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserRegisterEmailResponseDto build() => _build();

  _$UserRegisterEmailResponseDto _build() {
    _$UserRegisterEmailResponseDto _$result;
    try {
      _$result = _$v ??
          new _$UserRegisterEmailResponseDto._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UserRegisterEmailResponseDto', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'UserRegisterEmailResponseDto', 'name'),
            phones: phones,
            companyName: companyName,
            city: city,
            address: address,
            country: country.build(),
            region: _region?.build(),
            info: info,
            infoRu: infoRu,
            isActive: BuiltValueNullFieldError.checkNotNull(
                isActive, r'UserRegisterEmailResponseDto', 'isActive'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'UserRegisterEmailResponseDto', 'email'),
            mobile: _mobile?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'country';
        country.build();
        _$failedField = 'region';
        _region?.build();

        _$failedField = 'mobile';
        _mobile?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserRegisterEmailResponseDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
