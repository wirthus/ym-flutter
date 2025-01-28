// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_point_create_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurchasePointCreateDto extends PurchasePointCreateDto {
  @override
  final String contactName;
  @override
  final String phone;
  @override
  final bool? enabled;
  @override
  final String? alias;
  @override
  final String? description;
  @override
  final AddressDto? address;

  factory _$PurchasePointCreateDto(
          [void Function(PurchasePointCreateDtoBuilder)? updates]) =>
      (new PurchasePointCreateDtoBuilder()..update(updates))._build();

  _$PurchasePointCreateDto._(
      {required this.contactName,
      required this.phone,
      this.enabled,
      this.alias,
      this.description,
      this.address})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        contactName, r'PurchasePointCreateDto', 'contactName');
    BuiltValueNullFieldError.checkNotNull(
        phone, r'PurchasePointCreateDto', 'phone');
  }

  @override
  PurchasePointCreateDto rebuild(
          void Function(PurchasePointCreateDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchasePointCreateDtoBuilder toBuilder() =>
      new PurchasePointCreateDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurchasePointCreateDto &&
        contactName == other.contactName &&
        phone == other.phone &&
        enabled == other.enabled &&
        alias == other.alias &&
        description == other.description &&
        address == other.address;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contactName.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, alias.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PurchasePointCreateDto')
          ..add('contactName', contactName)
          ..add('phone', phone)
          ..add('enabled', enabled)
          ..add('alias', alias)
          ..add('description', description)
          ..add('address', address))
        .toString();
  }
}

class PurchasePointCreateDtoBuilder
    implements Builder<PurchasePointCreateDto, PurchasePointCreateDtoBuilder> {
  _$PurchasePointCreateDto? _$v;

  String? _contactName;
  String? get contactName => _$this._contactName;
  set contactName(String? contactName) => _$this._contactName = contactName;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _alias;
  String? get alias => _$this._alias;
  set alias(String? alias) => _$this._alias = alias;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  AddressDtoBuilder? _address;
  AddressDtoBuilder get address => _$this._address ??= new AddressDtoBuilder();
  set address(AddressDtoBuilder? address) => _$this._address = address;

  PurchasePointCreateDtoBuilder() {
    PurchasePointCreateDto._defaults(this);
  }

  PurchasePointCreateDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contactName = $v.contactName;
      _phone = $v.phone;
      _enabled = $v.enabled;
      _alias = $v.alias;
      _description = $v.description;
      _address = $v.address?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurchasePointCreateDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PurchasePointCreateDto;
  }

  @override
  void update(void Function(PurchasePointCreateDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurchasePointCreateDto build() => _build();

  _$PurchasePointCreateDto _build() {
    _$PurchasePointCreateDto _$result;
    try {
      _$result = _$v ??
          new _$PurchasePointCreateDto._(
            contactName: BuiltValueNullFieldError.checkNotNull(
                contactName, r'PurchasePointCreateDto', 'contactName'),
            phone: BuiltValueNullFieldError.checkNotNull(
                phone, r'PurchasePointCreateDto', 'phone'),
            enabled: enabled,
            alias: alias,
            description: description,
            address: _address?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PurchasePointCreateDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
