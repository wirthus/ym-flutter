// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_buy_create_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdvertBuyCreateDto extends AdvertBuyCreateDto {
  @override
  final int productId;
  @override
  final int? cleaningId;
  @override
  final int? packingId;
  @override
  final int? qualityId;
  @override
  final int? recyclingId;
  @override
  final bool? enabled;
  @override
  final bool? temporary;
  @override
  final num priceLow;
  @override
  final num priceHigh;
  @override
  final String? description;

  factory _$AdvertBuyCreateDto(
          [void Function(AdvertBuyCreateDtoBuilder)? updates]) =>
      (new AdvertBuyCreateDtoBuilder()..update(updates))._build();

  _$AdvertBuyCreateDto._(
      {required this.productId,
      this.cleaningId,
      this.packingId,
      this.qualityId,
      this.recyclingId,
      this.enabled,
      this.temporary,
      required this.priceLow,
      required this.priceHigh,
      this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        productId, r'AdvertBuyCreateDto', 'productId');
    BuiltValueNullFieldError.checkNotNull(
        priceLow, r'AdvertBuyCreateDto', 'priceLow');
    BuiltValueNullFieldError.checkNotNull(
        priceHigh, r'AdvertBuyCreateDto', 'priceHigh');
  }

  @override
  AdvertBuyCreateDto rebuild(
          void Function(AdvertBuyCreateDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdvertBuyCreateDtoBuilder toBuilder() =>
      new AdvertBuyCreateDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdvertBuyCreateDto &&
        productId == other.productId &&
        cleaningId == other.cleaningId &&
        packingId == other.packingId &&
        qualityId == other.qualityId &&
        recyclingId == other.recyclingId &&
        enabled == other.enabled &&
        temporary == other.temporary &&
        priceLow == other.priceLow &&
        priceHigh == other.priceHigh &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, cleaningId.hashCode);
    _$hash = $jc(_$hash, packingId.hashCode);
    _$hash = $jc(_$hash, qualityId.hashCode);
    _$hash = $jc(_$hash, recyclingId.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, temporary.hashCode);
    _$hash = $jc(_$hash, priceLow.hashCode);
    _$hash = $jc(_$hash, priceHigh.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdvertBuyCreateDto')
          ..add('productId', productId)
          ..add('cleaningId', cleaningId)
          ..add('packingId', packingId)
          ..add('qualityId', qualityId)
          ..add('recyclingId', recyclingId)
          ..add('enabled', enabled)
          ..add('temporary', temporary)
          ..add('priceLow', priceLow)
          ..add('priceHigh', priceHigh)
          ..add('description', description))
        .toString();
  }
}

class AdvertBuyCreateDtoBuilder
    implements Builder<AdvertBuyCreateDto, AdvertBuyCreateDtoBuilder> {
  _$AdvertBuyCreateDto? _$v;

  int? _productId;
  int? get productId => _$this._productId;
  set productId(int? productId) => _$this._productId = productId;

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

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  bool? _temporary;
  bool? get temporary => _$this._temporary;
  set temporary(bool? temporary) => _$this._temporary = temporary;

  num? _priceLow;
  num? get priceLow => _$this._priceLow;
  set priceLow(num? priceLow) => _$this._priceLow = priceLow;

  num? _priceHigh;
  num? get priceHigh => _$this._priceHigh;
  set priceHigh(num? priceHigh) => _$this._priceHigh = priceHigh;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  AdvertBuyCreateDtoBuilder() {
    AdvertBuyCreateDto._defaults(this);
  }

  AdvertBuyCreateDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _cleaningId = $v.cleaningId;
      _packingId = $v.packingId;
      _qualityId = $v.qualityId;
      _recyclingId = $v.recyclingId;
      _enabled = $v.enabled;
      _temporary = $v.temporary;
      _priceLow = $v.priceLow;
      _priceHigh = $v.priceHigh;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdvertBuyCreateDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdvertBuyCreateDto;
  }

  @override
  void update(void Function(AdvertBuyCreateDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdvertBuyCreateDto build() => _build();

  _$AdvertBuyCreateDto _build() {
    final _$result = _$v ??
        new _$AdvertBuyCreateDto._(
          productId: BuiltValueNullFieldError.checkNotNull(
              productId, r'AdvertBuyCreateDto', 'productId'),
          cleaningId: cleaningId,
          packingId: packingId,
          qualityId: qualityId,
          recyclingId: recyclingId,
          enabled: enabled,
          temporary: temporary,
          priceLow: BuiltValueNullFieldError.checkNotNull(
              priceLow, r'AdvertBuyCreateDto', 'priceLow'),
          priceHigh: BuiltValueNullFieldError.checkNotNull(
              priceHigh, r'AdvertBuyCreateDto', 'priceHigh'),
          description: description,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
