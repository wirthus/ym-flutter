// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_buy_update_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdvertBuyUpdateDto extends AdvertBuyUpdateDto {
  @override
  final num? cleaningId;
  @override
  final num? packingId;
  @override
  final num? qualityId;
  @override
  final num? recyclingId;
  @override
  final bool? enabled;
  @override
  final bool? temporary;
  @override
  final num? priceLow;
  @override
  final num? priceHigh;
  @override
  final String? description;

  factory _$AdvertBuyUpdateDto(
          [void Function(AdvertBuyUpdateDtoBuilder)? updates]) =>
      (new AdvertBuyUpdateDtoBuilder()..update(updates))._build();

  _$AdvertBuyUpdateDto._(
      {this.cleaningId,
      this.packingId,
      this.qualityId,
      this.recyclingId,
      this.enabled,
      this.temporary,
      this.priceLow,
      this.priceHigh,
      this.description})
      : super._();

  @override
  AdvertBuyUpdateDto rebuild(
          void Function(AdvertBuyUpdateDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdvertBuyUpdateDtoBuilder toBuilder() =>
      new AdvertBuyUpdateDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdvertBuyUpdateDto &&
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
    return (newBuiltValueToStringHelper(r'AdvertBuyUpdateDto')
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

class AdvertBuyUpdateDtoBuilder
    implements Builder<AdvertBuyUpdateDto, AdvertBuyUpdateDtoBuilder> {
  _$AdvertBuyUpdateDto? _$v;

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

  AdvertBuyUpdateDtoBuilder() {
    AdvertBuyUpdateDto._defaults(this);
  }

  AdvertBuyUpdateDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(AdvertBuyUpdateDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdvertBuyUpdateDto;
  }

  @override
  void update(void Function(AdvertBuyUpdateDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdvertBuyUpdateDto build() => _build();

  _$AdvertBuyUpdateDto _build() {
    final _$result = _$v ??
        new _$AdvertBuyUpdateDto._(
          cleaningId: cleaningId,
          packingId: packingId,
          qualityId: qualityId,
          recyclingId: recyclingId,
          enabled: enabled,
          temporary: temporary,
          priceLow: priceLow,
          priceHigh: priceHigh,
          description: description,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
