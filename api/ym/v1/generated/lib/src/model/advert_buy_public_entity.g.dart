// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_buy_public_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdvertBuyPublicEntity extends AdvertBuyPublicEntity {
  @override
  final num priceLow;
  @override
  final num priceHigh;
  @override
  final String? description;

  factory _$AdvertBuyPublicEntity(
          [void Function(AdvertBuyPublicEntityBuilder)? updates]) =>
      (new AdvertBuyPublicEntityBuilder()..update(updates))._build();

  _$AdvertBuyPublicEntity._(
      {required this.priceLow, required this.priceHigh, this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        priceLow, r'AdvertBuyPublicEntity', 'priceLow');
    BuiltValueNullFieldError.checkNotNull(
        priceHigh, r'AdvertBuyPublicEntity', 'priceHigh');
  }

  @override
  AdvertBuyPublicEntity rebuild(
          void Function(AdvertBuyPublicEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdvertBuyPublicEntityBuilder toBuilder() =>
      new AdvertBuyPublicEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdvertBuyPublicEntity &&
        priceLow == other.priceLow &&
        priceHigh == other.priceHigh &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, priceLow.hashCode);
    _$hash = $jc(_$hash, priceHigh.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdvertBuyPublicEntity')
          ..add('priceLow', priceLow)
          ..add('priceHigh', priceHigh)
          ..add('description', description))
        .toString();
  }
}

class AdvertBuyPublicEntityBuilder
    implements Builder<AdvertBuyPublicEntity, AdvertBuyPublicEntityBuilder> {
  _$AdvertBuyPublicEntity? _$v;

  num? _priceLow;
  num? get priceLow => _$this._priceLow;
  set priceLow(num? priceLow) => _$this._priceLow = priceLow;

  num? _priceHigh;
  num? get priceHigh => _$this._priceHigh;
  set priceHigh(num? priceHigh) => _$this._priceHigh = priceHigh;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  AdvertBuyPublicEntityBuilder() {
    AdvertBuyPublicEntity._defaults(this);
  }

  AdvertBuyPublicEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _priceLow = $v.priceLow;
      _priceHigh = $v.priceHigh;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdvertBuyPublicEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdvertBuyPublicEntity;
  }

  @override
  void update(void Function(AdvertBuyPublicEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdvertBuyPublicEntity build() => _build();

  _$AdvertBuyPublicEntity _build() {
    final _$result = _$v ??
        new _$AdvertBuyPublicEntity._(
          priceLow: BuiltValueNullFieldError.checkNotNull(
              priceLow, r'AdvertBuyPublicEntity', 'priceLow'),
          priceHigh: BuiltValueNullFieldError.checkNotNull(
              priceHigh, r'AdvertBuyPublicEntity', 'priceHigh'),
          description: description,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
