// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_update_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserUpdateDtoTypeEnum _$userUpdateDtoTypeEnum_n0 =
    const UserUpdateDtoTypeEnum._('n0');
const UserUpdateDtoTypeEnum _$userUpdateDtoTypeEnum_n1 =
    const UserUpdateDtoTypeEnum._('n1');

UserUpdateDtoTypeEnum _$userUpdateDtoTypeEnumValueOf(String name) {
  switch (name) {
    case 'n0':
      return _$userUpdateDtoTypeEnum_n0;
    case 'n1':
      return _$userUpdateDtoTypeEnum_n1;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserUpdateDtoTypeEnum> _$userUpdateDtoTypeEnumValues =
    new BuiltSet<UserUpdateDtoTypeEnum>(const <UserUpdateDtoTypeEnum>[
  _$userUpdateDtoTypeEnum_n0,
  _$userUpdateDtoTypeEnum_n1,
]);

Serializer<UserUpdateDtoTypeEnum> _$userUpdateDtoTypeEnumSerializer =
    new _$UserUpdateDtoTypeEnumSerializer();

class _$UserUpdateDtoTypeEnumSerializer
    implements PrimitiveSerializer<UserUpdateDtoTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n0': '0',
    'n1': '1',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '0': 'n0',
    '1': 'n1',
  };

  @override
  final Iterable<Type> types = const <Type>[UserUpdateDtoTypeEnum];
  @override
  final String wireName = 'UserUpdateDtoTypeEnum';

  @override
  Object serialize(Serializers serializers, UserUpdateDtoTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserUpdateDtoTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserUpdateDtoTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserUpdateDto extends UserUpdateDto {
  @override
  final String? name;
  @override
  final String? phone;
  @override
  final UserUpdateDtoTypeEnum? type;
  @override
  final String? address;
  @override
  final String? countryId;
  @override
  final num? regionId;
  @override
  final bool? isCompany;
  @override
  final String? companyName;
  @override
  final String? companyInn;
  @override
  final String? description;

  factory _$UserUpdateDto([void Function(UserUpdateDtoBuilder)? updates]) =>
      (new UserUpdateDtoBuilder()..update(updates))._build();

  _$UserUpdateDto._(
      {this.name,
      this.phone,
      this.type,
      this.address,
      this.countryId,
      this.regionId,
      this.isCompany,
      this.companyName,
      this.companyInn,
      this.description})
      : super._();

  @override
  UserUpdateDto rebuild(void Function(UserUpdateDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserUpdateDtoBuilder toBuilder() => new UserUpdateDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserUpdateDto &&
        name == other.name &&
        phone == other.phone &&
        type == other.type &&
        address == other.address &&
        countryId == other.countryId &&
        regionId == other.regionId &&
        isCompany == other.isCompany &&
        companyName == other.companyName &&
        companyInn == other.companyInn &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, countryId.hashCode);
    _$hash = $jc(_$hash, regionId.hashCode);
    _$hash = $jc(_$hash, isCompany.hashCode);
    _$hash = $jc(_$hash, companyName.hashCode);
    _$hash = $jc(_$hash, companyInn.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserUpdateDto')
          ..add('name', name)
          ..add('phone', phone)
          ..add('type', type)
          ..add('address', address)
          ..add('countryId', countryId)
          ..add('regionId', regionId)
          ..add('isCompany', isCompany)
          ..add('companyName', companyName)
          ..add('companyInn', companyInn)
          ..add('description', description))
        .toString();
  }
}

class UserUpdateDtoBuilder
    implements Builder<UserUpdateDto, UserUpdateDtoBuilder> {
  _$UserUpdateDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  UserUpdateDtoTypeEnum? _type;
  UserUpdateDtoTypeEnum? get type => _$this._type;
  set type(UserUpdateDtoTypeEnum? type) => _$this._type = type;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _countryId;
  String? get countryId => _$this._countryId;
  set countryId(String? countryId) => _$this._countryId = countryId;

  num? _regionId;
  num? get regionId => _$this._regionId;
  set regionId(num? regionId) => _$this._regionId = regionId;

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

  UserUpdateDtoBuilder() {
    UserUpdateDto._defaults(this);
  }

  UserUpdateDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _phone = $v.phone;
      _type = $v.type;
      _address = $v.address;
      _countryId = $v.countryId;
      _regionId = $v.regionId;
      _isCompany = $v.isCompany;
      _companyName = $v.companyName;
      _companyInn = $v.companyInn;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserUpdateDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserUpdateDto;
  }

  @override
  void update(void Function(UserUpdateDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserUpdateDto build() => _build();

  _$UserUpdateDto _build() {
    final _$result = _$v ??
        new _$UserUpdateDto._(
          name: name,
          phone: phone,
          type: type,
          address: address,
          countryId: countryId,
          regionId: regionId,
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
