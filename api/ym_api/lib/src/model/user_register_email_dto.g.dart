// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_register_email_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserRegisterEmailDtoUserTypeEnum _$userRegisterEmailDtoUserTypeEnum_n0 =
    const UserRegisterEmailDtoUserTypeEnum._('n0');
const UserRegisterEmailDtoUserTypeEnum _$userRegisterEmailDtoUserTypeEnum_n1 =
    const UserRegisterEmailDtoUserTypeEnum._('n1');

UserRegisterEmailDtoUserTypeEnum _$userRegisterEmailDtoUserTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'n0':
      return _$userRegisterEmailDtoUserTypeEnum_n0;
    case 'n1':
      return _$userRegisterEmailDtoUserTypeEnum_n1;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserRegisterEmailDtoUserTypeEnum>
    _$userRegisterEmailDtoUserTypeEnumValues = new BuiltSet<
        UserRegisterEmailDtoUserTypeEnum>(const <UserRegisterEmailDtoUserTypeEnum>[
  _$userRegisterEmailDtoUserTypeEnum_n0,
  _$userRegisterEmailDtoUserTypeEnum_n1,
]);

Serializer<UserRegisterEmailDtoUserTypeEnum>
    _$userRegisterEmailDtoUserTypeEnumSerializer =
    new _$UserRegisterEmailDtoUserTypeEnumSerializer();

class _$UserRegisterEmailDtoUserTypeEnumSerializer
    implements PrimitiveSerializer<UserRegisterEmailDtoUserTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n0': '0',
    'n1': '1',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '0': 'n0',
    '1': 'n1',
  };

  @override
  final Iterable<Type> types = const <Type>[UserRegisterEmailDtoUserTypeEnum];
  @override
  final String wireName = 'UserRegisterEmailDtoUserTypeEnum';

  @override
  Object serialize(
          Serializers serializers, UserRegisterEmailDtoUserTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserRegisterEmailDtoUserTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserRegisterEmailDtoUserTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserRegisterEmailDto extends UserRegisterEmailDto {
  @override
  final String email;
  @override
  final String password;
  @override
  final UserRegisterEmailDtoUserTypeEnum userType;
  @override
  final String contactName;
  @override
  final String countryId;
  @override
  final String? phone;
  @override
  final num? regionId;
  @override
  final String? address;
  @override
  final bool? isCompany;
  @override
  final String? companyName;
  @override
  final String? companyInn;
  @override
  final String? description;

  factory _$UserRegisterEmailDto(
          [void Function(UserRegisterEmailDtoBuilder)? updates]) =>
      (new UserRegisterEmailDtoBuilder()..update(updates))._build();

  _$UserRegisterEmailDto._(
      {required this.email,
      required this.password,
      required this.userType,
      required this.contactName,
      required this.countryId,
      this.phone,
      this.regionId,
      this.address,
      this.isCompany,
      this.companyName,
      this.companyInn,
      this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'UserRegisterEmailDto', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, r'UserRegisterEmailDto', 'password');
    BuiltValueNullFieldError.checkNotNull(
        userType, r'UserRegisterEmailDto', 'userType');
    BuiltValueNullFieldError.checkNotNull(
        contactName, r'UserRegisterEmailDto', 'contactName');
    BuiltValueNullFieldError.checkNotNull(
        countryId, r'UserRegisterEmailDto', 'countryId');
  }

  @override
  UserRegisterEmailDto rebuild(
          void Function(UserRegisterEmailDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserRegisterEmailDtoBuilder toBuilder() =>
      new UserRegisterEmailDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserRegisterEmailDto &&
        email == other.email &&
        password == other.password &&
        userType == other.userType &&
        contactName == other.contactName &&
        countryId == other.countryId &&
        phone == other.phone &&
        regionId == other.regionId &&
        address == other.address &&
        isCompany == other.isCompany &&
        companyName == other.companyName &&
        companyInn == other.companyInn &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, userType.hashCode);
    _$hash = $jc(_$hash, contactName.hashCode);
    _$hash = $jc(_$hash, countryId.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, regionId.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, isCompany.hashCode);
    _$hash = $jc(_$hash, companyName.hashCode);
    _$hash = $jc(_$hash, companyInn.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserRegisterEmailDto')
          ..add('email', email)
          ..add('password', password)
          ..add('userType', userType)
          ..add('contactName', contactName)
          ..add('countryId', countryId)
          ..add('phone', phone)
          ..add('regionId', regionId)
          ..add('address', address)
          ..add('isCompany', isCompany)
          ..add('companyName', companyName)
          ..add('companyInn', companyInn)
          ..add('description', description))
        .toString();
  }
}

class UserRegisterEmailDtoBuilder
    implements Builder<UserRegisterEmailDto, UserRegisterEmailDtoBuilder> {
  _$UserRegisterEmailDto? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  UserRegisterEmailDtoUserTypeEnum? _userType;
  UserRegisterEmailDtoUserTypeEnum? get userType => _$this._userType;
  set userType(UserRegisterEmailDtoUserTypeEnum? userType) =>
      _$this._userType = userType;

  String? _contactName;
  String? get contactName => _$this._contactName;
  set contactName(String? contactName) => _$this._contactName = contactName;

  String? _countryId;
  String? get countryId => _$this._countryId;
  set countryId(String? countryId) => _$this._countryId = countryId;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  num? _regionId;
  num? get regionId => _$this._regionId;
  set regionId(num? regionId) => _$this._regionId = regionId;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  bool? _isCompany;
  bool? get isCompany => _$this._isCompany;
  set isCompany(bool? isCompany) => _$this._isCompany = isCompany;

  String? _companyName;
  String? get companyName => _$this._companyName;
  set companyName(String? companyName) => _$this._companyName = companyName;

  String? _companyInn;
  String? get companyInn => _$this._companyInn;
  set companyInn(String? companyInn) => _$this._companyInn = companyInn;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  UserRegisterEmailDtoBuilder() {
    UserRegisterEmailDto._defaults(this);
  }

  UserRegisterEmailDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _userType = $v.userType;
      _contactName = $v.contactName;
      _countryId = $v.countryId;
      _phone = $v.phone;
      _regionId = $v.regionId;
      _address = $v.address;
      _isCompany = $v.isCompany;
      _companyName = $v.companyName;
      _companyInn = $v.companyInn;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserRegisterEmailDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserRegisterEmailDto;
  }

  @override
  void update(void Function(UserRegisterEmailDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserRegisterEmailDto build() => _build();

  _$UserRegisterEmailDto _build() {
    final _$result = _$v ??
        new _$UserRegisterEmailDto._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'UserRegisterEmailDto', 'email'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'UserRegisterEmailDto', 'password'),
          userType: BuiltValueNullFieldError.checkNotNull(
              userType, r'UserRegisterEmailDto', 'userType'),
          contactName: BuiltValueNullFieldError.checkNotNull(
              contactName, r'UserRegisterEmailDto', 'contactName'),
          countryId: BuiltValueNullFieldError.checkNotNull(
              countryId, r'UserRegisterEmailDto', 'countryId'),
          phone: phone,
          regionId: regionId,
          address: address,
          isCompany: isCompany,
          companyName: companyName,
          companyInn: companyInn,
          description: description,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
