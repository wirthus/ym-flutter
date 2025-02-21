// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressDto extends AddressDto {
  @override
  final String address;
  @override
  final num lat;
  @override
  final num lon;

  factory _$AddressDto([void Function(AddressDtoBuilder)? updates]) =>
      (new AddressDtoBuilder()..update(updates))._build();

  _$AddressDto._({required this.address, required this.lat, required this.lon})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(address, r'AddressDto', 'address');
    BuiltValueNullFieldError.checkNotNull(lat, r'AddressDto', 'lat');
    BuiltValueNullFieldError.checkNotNull(lon, r'AddressDto', 'lon');
  }

  @override
  AddressDto rebuild(void Function(AddressDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressDtoBuilder toBuilder() => new AddressDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressDto &&
        address == other.address &&
        lat == other.lat &&
        lon == other.lon;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, lat.hashCode);
    _$hash = $jc(_$hash, lon.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddressDto')
          ..add('address', address)
          ..add('lat', lat)
          ..add('lon', lon))
        .toString();
  }
}

class AddressDtoBuilder implements Builder<AddressDto, AddressDtoBuilder> {
  _$AddressDto? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  num? _lat;
  num? get lat => _$this._lat;
  set lat(num? lat) => _$this._lat = lat;

  num? _lon;
  num? get lon => _$this._lon;
  set lon(num? lon) => _$this._lon = lon;

  AddressDtoBuilder() {
    AddressDto._defaults(this);
  }

  AddressDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _lat = $v.lat;
      _lon = $v.lon;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddressDto;
  }

  @override
  void update(void Function(AddressDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressDto build() => _build();

  _$AddressDto _build() {
    final _$result = _$v ??
        new _$AddressDto._(
          address: BuiltValueNullFieldError.checkNotNull(
              address, r'AddressDto', 'address'),
          lat: BuiltValueNullFieldError.checkNotNull(lat, r'AddressDto', 'lat'),
          lon: BuiltValueNullFieldError.checkNotNull(lon, r'AddressDto', 'lon'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
