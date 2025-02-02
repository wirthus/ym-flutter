// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_update_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdvertUpdateDto extends AdvertUpdateDto {
  @override
  final bool? purchase;
  @override
  final bool? published;
  @override
  final int? price;
  @override
  final int? quantity;
  @override
  final int? cleaningId;
  @override
  final int? packingId;
  @override
  final int? qualityId;
  @override
  final int? recyclingId;
  @override
  final String? info;
  @override
  final AddressDto? address;

  factory _$AdvertUpdateDto([void Function(AdvertUpdateDtoBuilder)? updates]) =>
      (new AdvertUpdateDtoBuilder()..update(updates))._build();

  _$AdvertUpdateDto._(
      {this.purchase,
      this.published,
      this.price,
      this.quantity,
      this.cleaningId,
      this.packingId,
      this.qualityId,
      this.recyclingId,
      this.info,
      this.address})
      : super._();

  @override
  AdvertUpdateDto rebuild(void Function(AdvertUpdateDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdvertUpdateDtoBuilder toBuilder() =>
      new AdvertUpdateDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdvertUpdateDto &&
        purchase == other.purchase &&
        published == other.published &&
        price == other.price &&
        quantity == other.quantity &&
        cleaningId == other.cleaningId &&
        packingId == other.packingId &&
        qualityId == other.qualityId &&
        recyclingId == other.recyclingId &&
        info == other.info &&
        address == other.address;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, purchase.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, cleaningId.hashCode);
    _$hash = $jc(_$hash, packingId.hashCode);
    _$hash = $jc(_$hash, qualityId.hashCode);
    _$hash = $jc(_$hash, recyclingId.hashCode);
    _$hash = $jc(_$hash, info.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdvertUpdateDto')
          ..add('purchase', purchase)
          ..add('published', published)
          ..add('price', price)
          ..add('quantity', quantity)
          ..add('cleaningId', cleaningId)
          ..add('packingId', packingId)
          ..add('qualityId', qualityId)
          ..add('recyclingId', recyclingId)
          ..add('info', info)
          ..add('address', address))
        .toString();
  }
}

class AdvertUpdateDtoBuilder
    implements Builder<AdvertUpdateDto, AdvertUpdateDtoBuilder> {
  _$AdvertUpdateDto? _$v;

  bool? _purchase;
  bool? get purchase => _$this._purchase;
  set purchase(bool? purchase) => _$this._purchase = purchase;

  bool? _published;
  bool? get published => _$this._published;
  set published(bool? published) => _$this._published = published;

  int? _price;
  int? get price => _$this._price;
  set price(int? price) => _$this._price = price;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  int? _cleaningId;
  int? get cleaningId => _$this._cleaningId;
  set cleaningId(int? cleaningId) => _$this._cleaningId = cleaningId;

  int? _packingId;
  int? get packingId => _$this._packingId;
  set packingId(int? packingId) => _$this._packingId = packingId;

  int? _qualityId;
  int? get qualityId => _$this._qualityId;
  set qualityId(int? qualityId) => _$this._qualityId = qualityId;

  int? _recyclingId;
  int? get recyclingId => _$this._recyclingId;
  set recyclingId(int? recyclingId) => _$this._recyclingId = recyclingId;

  String? _info;
  String? get info => _$this._info;
  set info(String? info) => _$this._info = info;

  AddressDtoBuilder? _address;
  AddressDtoBuilder get address => _$this._address ??= new AddressDtoBuilder();
  set address(AddressDtoBuilder? address) => _$this._address = address;

  AdvertUpdateDtoBuilder() {
    AdvertUpdateDto._defaults(this);
  }

  AdvertUpdateDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _purchase = $v.purchase;
      _published = $v.published;
      _price = $v.price;
      _quantity = $v.quantity;
      _cleaningId = $v.cleaningId;
      _packingId = $v.packingId;
      _qualityId = $v.qualityId;
      _recyclingId = $v.recyclingId;
      _info = $v.info;
      _address = $v.address?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdvertUpdateDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdvertUpdateDto;
  }

  @override
  void update(void Function(AdvertUpdateDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdvertUpdateDto build() => _build();

  _$AdvertUpdateDto _build() {
    _$AdvertUpdateDto _$result;
    try {
      _$result = _$v ??
          new _$AdvertUpdateDto._(
            purchase: purchase,
            published: published,
            price: price,
            quantity: quantity,
            cleaningId: cleaningId,
            packingId: packingId,
            qualityId: qualityId,
            recyclingId: recyclingId,
            info: info,
            address: _address?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AdvertUpdateDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
