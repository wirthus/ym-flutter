// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_change_price_properties.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdvertChangePriceProperties extends AdvertChangePriceProperties {
  @override
  final num newPrice;
  @override
  final num oldPrice;

  factory _$AdvertChangePriceProperties(
          [void Function(AdvertChangePricePropertiesBuilder)? updates]) =>
      (new AdvertChangePricePropertiesBuilder()..update(updates))._build();

  _$AdvertChangePriceProperties._(
      {required this.newPrice, required this.oldPrice})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        newPrice, r'AdvertChangePriceProperties', 'newPrice');
    BuiltValueNullFieldError.checkNotNull(
        oldPrice, r'AdvertChangePriceProperties', 'oldPrice');
  }

  @override
  AdvertChangePriceProperties rebuild(
          void Function(AdvertChangePricePropertiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdvertChangePricePropertiesBuilder toBuilder() =>
      new AdvertChangePricePropertiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdvertChangePriceProperties &&
        newPrice == other.newPrice &&
        oldPrice == other.oldPrice;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, newPrice.hashCode);
    _$hash = $jc(_$hash, oldPrice.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdvertChangePriceProperties')
          ..add('newPrice', newPrice)
          ..add('oldPrice', oldPrice))
        .toString();
  }
}

class AdvertChangePricePropertiesBuilder
    implements
        Builder<AdvertChangePriceProperties,
            AdvertChangePricePropertiesBuilder> {
  _$AdvertChangePriceProperties? _$v;

  num? _newPrice;
  num? get newPrice => _$this._newPrice;
  set newPrice(num? newPrice) => _$this._newPrice = newPrice;

  num? _oldPrice;
  num? get oldPrice => _$this._oldPrice;
  set oldPrice(num? oldPrice) => _$this._oldPrice = oldPrice;

  AdvertChangePricePropertiesBuilder() {
    AdvertChangePriceProperties._defaults(this);
  }

  AdvertChangePricePropertiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _newPrice = $v.newPrice;
      _oldPrice = $v.oldPrice;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdvertChangePriceProperties other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdvertChangePriceProperties;
  }

  @override
  void update(void Function(AdvertChangePricePropertiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdvertChangePriceProperties build() => _build();

  _$AdvertChangePriceProperties _build() {
    final _$result = _$v ??
        new _$AdvertChangePriceProperties._(
          newPrice: BuiltValueNullFieldError.checkNotNull(
              newPrice, r'AdvertChangePriceProperties', 'newPrice'),
          oldPrice: BuiltValueNullFieldError.checkNotNull(
              oldPrice, r'AdvertChangePriceProperties', 'oldPrice'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
