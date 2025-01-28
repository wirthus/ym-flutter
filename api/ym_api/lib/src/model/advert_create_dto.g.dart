// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_create_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdvertCreateDto extends AdvertCreateDto {
  @override
  final bool purchase;
  @override
  final bool published;
  @override
  final num price;
  @override
  final num quantity;
  @override
  final num productId;
  @override
  final AddressDto? address;
  @override
  final num? cleaningId;
  @override
  final num? packingId;
  @override
  final num? qualityId;
  @override
  final num? recyclingId;
  @override
  final String? info;

  factory _$AdvertCreateDto([void Function(AdvertCreateDtoBuilder)? updates]) =>
      (new AdvertCreateDtoBuilder()..update(updates))._build();

  _$AdvertCreateDto._(
      {required this.purchase,
      required this.published,
      required this.price,
      required this.quantity,
      required this.productId,
      this.address,
      this.cleaningId,
      this.packingId,
      this.qualityId,
      this.recyclingId,
      this.info})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        purchase, r'AdvertCreateDto', 'purchase');
    BuiltValueNullFieldError.checkNotNull(
        published, r'AdvertCreateDto', 'published');
    BuiltValueNullFieldError.checkNotNull(price, r'AdvertCreateDto', 'price');
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'AdvertCreateDto', 'quantity');
    BuiltValueNullFieldError.checkNotNull(
        productId, r'AdvertCreateDto', 'productId');
  }

  @override
  AdvertCreateDto rebuild(void Function(AdvertCreateDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdvertCreateDtoBuilder toBuilder() =>
      new AdvertCreateDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdvertCreateDto &&
        purchase == other.purchase &&
        published == other.published &&
        price == other.price &&
        quantity == other.quantity &&
        productId == other.productId &&
        address == other.address &&
        cleaningId == other.cleaningId &&
        packingId == other.packingId &&
        qualityId == other.qualityId &&
        recyclingId == other.recyclingId &&
        info == other.info;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, purchase.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, cleaningId.hashCode);
    _$hash = $jc(_$hash, packingId.hashCode);
    _$hash = $jc(_$hash, qualityId.hashCode);
    _$hash = $jc(_$hash, recyclingId.hashCode);
    _$hash = $jc(_$hash, info.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdvertCreateDto')
          ..add('purchase', purchase)
          ..add('published', published)
          ..add('price', price)
          ..add('quantity', quantity)
          ..add('productId', productId)
          ..add('address', address)
          ..add('cleaningId', cleaningId)
          ..add('packingId', packingId)
          ..add('qualityId', qualityId)
          ..add('recyclingId', recyclingId)
          ..add('info', info))
        .toString();
  }
}

class AdvertCreateDtoBuilder
    implements Builder<AdvertCreateDto, AdvertCreateDtoBuilder> {
  _$AdvertCreateDto? _$v;

  bool? _purchase;
  bool? get purchase => _$this._purchase;
  set purchase(bool? purchase) => _$this._purchase = purchase;

  bool? _published;
  bool? get published => _$this._published;
  set published(bool? published) => _$this._published = published;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  num? _quantity;
  num? get quantity => _$this._quantity;
  set quantity(num? quantity) => _$this._quantity = quantity;

  num? _productId;
  num? get productId => _$this._productId;
  set productId(num? productId) => _$this._productId = productId;

  AddressDtoBuilder? _address;
  AddressDtoBuilder get address => _$this._address ??= new AddressDtoBuilder();
  set address(AddressDtoBuilder? address) => _$this._address = address;

  num? _cleaningId;
  num? get cleaningId => _$this._cleaningId;
  set cleaningId(num? cleaningId) => _$this._cleaningId = cleaningId;

  num? _packingId;
  num? get packingId => _$this._packingId;
  set packingId(num? packingId) => _$this._packingId = packingId;

  num? _qualityId;
  num? get qualityId => _$this._qualityId;
  set qualityId(num? qualityId) => _$this._qualityId = qualityId;

  num? _recyclingId;
  num? get recyclingId => _$this._recyclingId;
  set recyclingId(num? recyclingId) => _$this._recyclingId = recyclingId;

  String? _info;
  String? get info => _$this._info;
  set info(String? info) => _$this._info = info;

  AdvertCreateDtoBuilder() {
    AdvertCreateDto._defaults(this);
  }

  AdvertCreateDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _purchase = $v.purchase;
      _published = $v.published;
      _price = $v.price;
      _quantity = $v.quantity;
      _productId = $v.productId;
      _address = $v.address?.toBuilder();
      _cleaningId = $v.cleaningId;
      _packingId = $v.packingId;
      _qualityId = $v.qualityId;
      _recyclingId = $v.recyclingId;
      _info = $v.info;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdvertCreateDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdvertCreateDto;
  }

  @override
  void update(void Function(AdvertCreateDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdvertCreateDto build() => _build();

  _$AdvertCreateDto _build() {
    _$AdvertCreateDto _$result;
    try {
      _$result = _$v ??
          new _$AdvertCreateDto._(
            purchase: BuiltValueNullFieldError.checkNotNull(
                purchase, r'AdvertCreateDto', 'purchase'),
            published: BuiltValueNullFieldError.checkNotNull(
                published, r'AdvertCreateDto', 'published'),
            price: BuiltValueNullFieldError.checkNotNull(
                price, r'AdvertCreateDto', 'price'),
            quantity: BuiltValueNullFieldError.checkNotNull(
                quantity, r'AdvertCreateDto', 'quantity'),
            productId: BuiltValueNullFieldError.checkNotNull(
                productId, r'AdvertCreateDto', 'productId'),
            address: _address?.build(),
            cleaningId: cleaningId,
            packingId: packingId,
            qualityId: qualityId,
            recyclingId: recyclingId,
            info: info,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AdvertCreateDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
