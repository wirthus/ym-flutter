// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_point_update_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurchasePointUpdateDto extends PurchasePointUpdateDto {
  @override
  final bool? enabled;
  @override
  final String? alias;
  @override
  final String? contactName;
  @override
  final String? phone;
  @override
  final String? description;
  @override
  final AddressDto? address;

  factory _$PurchasePointUpdateDto(
          [void Function(PurchasePointUpdateDtoBuilder)? updates]) =>
      (new PurchasePointUpdateDtoBuilder()..update(updates))._build();

  _$PurchasePointUpdateDto._(
      {this.enabled,
      this.alias,
      this.contactName,
      this.phone,
      this.description,
      this.address})
      : super._();

  @override
  PurchasePointUpdateDto rebuild(
          void Function(PurchasePointUpdateDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchasePointUpdateDtoBuilder toBuilder() =>
      new PurchasePointUpdateDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurchasePointUpdateDto &&
        enabled == other.enabled &&
        alias == other.alias &&
        contactName == other.contactName &&
        phone == other.phone &&
        description == other.description &&
        address == other.address;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, alias.hashCode);
    _$hash = $jc(_$hash, contactName.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PurchasePointUpdateDto')
          ..add('enabled', enabled)
          ..add('alias', alias)
          ..add('contactName', contactName)
          ..add('phone', phone)
          ..add('description', description)
          ..add('address', address))
        .toString();
  }
}

class PurchasePointUpdateDtoBuilder
    implements Builder<PurchasePointUpdateDto, PurchasePointUpdateDtoBuilder> {
  _$PurchasePointUpdateDto? _$v;

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

  AddressDtoBuilder? _address;
  AddressDtoBuilder get address => _$this._address ??= new AddressDtoBuilder();
  set address(AddressDtoBuilder? address) => _$this._address = address;

  PurchasePointUpdateDtoBuilder() {
    PurchasePointUpdateDto._defaults(this);
  }

  PurchasePointUpdateDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _alias = $v.alias;
      _contactName = $v.contactName;
      _phone = $v.phone;
      _description = $v.description;
      _address = $v.address?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurchasePointUpdateDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PurchasePointUpdateDto;
  }

  @override
  void update(void Function(PurchasePointUpdateDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurchasePointUpdateDto build() => _build();

  _$PurchasePointUpdateDto _build() {
    _$PurchasePointUpdateDto _$result;
    try {
      _$result = _$v ??
          new _$PurchasePointUpdateDto._(
            enabled: enabled,
            alias: alias,
            contactName: contactName,
            phone: phone,
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
            r'PurchasePointUpdateDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
