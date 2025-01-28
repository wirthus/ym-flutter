// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_map_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdvertMapEntity extends AdvertMapEntity {
  @override
  final num id;
  @override
  final bool purchase;
  @override
  final num price;
  @override
  final num quantity;
  @override
  final num? lat;
  @override
  final num? lon;
  @override
  final DateTime updatedAt;

  factory _$AdvertMapEntity([void Function(AdvertMapEntityBuilder)? updates]) =>
      (new AdvertMapEntityBuilder()..update(updates))._build();

  _$AdvertMapEntity._(
      {required this.id,
      required this.purchase,
      required this.price,
      required this.quantity,
      this.lat,
      this.lon,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'AdvertMapEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        purchase, r'AdvertMapEntity', 'purchase');
    BuiltValueNullFieldError.checkNotNull(price, r'AdvertMapEntity', 'price');
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'AdvertMapEntity', 'quantity');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'AdvertMapEntity', 'updatedAt');
  }

  @override
  AdvertMapEntity rebuild(void Function(AdvertMapEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdvertMapEntityBuilder toBuilder() =>
      new AdvertMapEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdvertMapEntity &&
        id == other.id &&
        purchase == other.purchase &&
        price == other.price &&
        quantity == other.quantity &&
        lat == other.lat &&
        lon == other.lon &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, purchase.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, lat.hashCode);
    _$hash = $jc(_$hash, lon.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdvertMapEntity')
          ..add('id', id)
          ..add('purchase', purchase)
          ..add('price', price)
          ..add('quantity', quantity)
          ..add('lat', lat)
          ..add('lon', lon)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class AdvertMapEntityBuilder
    implements Builder<AdvertMapEntity, AdvertMapEntityBuilder> {
  _$AdvertMapEntity? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  bool? _purchase;
  bool? get purchase => _$this._purchase;
  set purchase(bool? purchase) => _$this._purchase = purchase;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  num? _quantity;
  num? get quantity => _$this._quantity;
  set quantity(num? quantity) => _$this._quantity = quantity;

  num? _lat;
  num? get lat => _$this._lat;
  set lat(num? lat) => _$this._lat = lat;

  num? _lon;
  num? get lon => _$this._lon;
  set lon(num? lon) => _$this._lon = lon;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  AdvertMapEntityBuilder() {
    AdvertMapEntity._defaults(this);
  }

  AdvertMapEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _purchase = $v.purchase;
      _price = $v.price;
      _quantity = $v.quantity;
      _lat = $v.lat;
      _lon = $v.lon;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdvertMapEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdvertMapEntity;
  }

  @override
  void update(void Function(AdvertMapEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdvertMapEntity build() => _build();

  _$AdvertMapEntity _build() {
    final _$result = _$v ??
        new _$AdvertMapEntity._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AdvertMapEntity', 'id'),
          purchase: BuiltValueNullFieldError.checkNotNull(
              purchase, r'AdvertMapEntity', 'purchase'),
          price: BuiltValueNullFieldError.checkNotNull(
              price, r'AdvertMapEntity', 'price'),
          quantity: BuiltValueNullFieldError.checkNotNull(
              quantity, r'AdvertMapEntity', 'quantity'),
          lat: lat,
          lon: lon,
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'AdvertMapEntity', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
