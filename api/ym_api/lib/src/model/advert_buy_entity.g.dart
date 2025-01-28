// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_buy_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdvertBuyEntity extends AdvertBuyEntity {
  @override
  final num id;
  @override
  final bool enabled;
  @override
  final bool deleted;
  @override
  final num priceLow;
  @override
  final num priceHigh;
  @override
  final String? description;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final DateTime? deletedAt;
  @override
  final UserPublicEntity user;
  @override
  final ProductEntity product;
  @override
  final CleaningEntity? cleaning;
  @override
  final PackingEntity? packing;
  @override
  final QualityEntity? quality;
  @override
  final RecyclingEntity? recycling;

  factory _$AdvertBuyEntity([void Function(AdvertBuyEntityBuilder)? updates]) =>
      (new AdvertBuyEntityBuilder()..update(updates))._build();

  _$AdvertBuyEntity._(
      {required this.id,
      required this.enabled,
      required this.deleted,
      required this.priceLow,
      required this.priceHigh,
      this.description,
      required this.createdAt,
      required this.updatedAt,
      this.deletedAt,
      required this.user,
      required this.product,
      this.cleaning,
      this.packing,
      this.quality,
      this.recycling})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'AdvertBuyEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        enabled, r'AdvertBuyEntity', 'enabled');
    BuiltValueNullFieldError.checkNotNull(
        deleted, r'AdvertBuyEntity', 'deleted');
    BuiltValueNullFieldError.checkNotNull(
        priceLow, r'AdvertBuyEntity', 'priceLow');
    BuiltValueNullFieldError.checkNotNull(
        priceHigh, r'AdvertBuyEntity', 'priceHigh');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'AdvertBuyEntity', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'AdvertBuyEntity', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(user, r'AdvertBuyEntity', 'user');
    BuiltValueNullFieldError.checkNotNull(
        product, r'AdvertBuyEntity', 'product');
  }

  @override
  AdvertBuyEntity rebuild(void Function(AdvertBuyEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdvertBuyEntityBuilder toBuilder() =>
      new AdvertBuyEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdvertBuyEntity &&
        id == other.id &&
        enabled == other.enabled &&
        deleted == other.deleted &&
        priceLow == other.priceLow &&
        priceHigh == other.priceHigh &&
        description == other.description &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        deletedAt == other.deletedAt &&
        user == other.user &&
        product == other.product &&
        cleaning == other.cleaning &&
        packing == other.packing &&
        quality == other.quality &&
        recycling == other.recycling;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, priceLow.hashCode);
    _$hash = $jc(_$hash, priceHigh.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, deletedAt.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, product.hashCode);
    _$hash = $jc(_$hash, cleaning.hashCode);
    _$hash = $jc(_$hash, packing.hashCode);
    _$hash = $jc(_$hash, quality.hashCode);
    _$hash = $jc(_$hash, recycling.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdvertBuyEntity')
          ..add('id', id)
          ..add('enabled', enabled)
          ..add('deleted', deleted)
          ..add('priceLow', priceLow)
          ..add('priceHigh', priceHigh)
          ..add('description', description)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('deletedAt', deletedAt)
          ..add('user', user)
          ..add('product', product)
          ..add('cleaning', cleaning)
          ..add('packing', packing)
          ..add('quality', quality)
          ..add('recycling', recycling))
        .toString();
  }
}

class AdvertBuyEntityBuilder
    implements Builder<AdvertBuyEntity, AdvertBuyEntityBuilder> {
  _$AdvertBuyEntity? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  num? _priceLow;
  num? get priceLow => _$this._priceLow;
  set priceLow(num? priceLow) => _$this._priceLow = priceLow;

  num? _priceHigh;
  num? get priceHigh => _$this._priceHigh;
  set priceHigh(num? priceHigh) => _$this._priceHigh = priceHigh;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _deletedAt;
  DateTime? get deletedAt => _$this._deletedAt;
  set deletedAt(DateTime? deletedAt) => _$this._deletedAt = deletedAt;

  UserPublicEntityBuilder? _user;
  UserPublicEntityBuilder get user =>
      _$this._user ??= new UserPublicEntityBuilder();
  set user(UserPublicEntityBuilder? user) => _$this._user = user;

  ProductEntityBuilder? _product;
  ProductEntityBuilder get product =>
      _$this._product ??= new ProductEntityBuilder();
  set product(ProductEntityBuilder? product) => _$this._product = product;

  CleaningEntityBuilder? _cleaning;
  CleaningEntityBuilder get cleaning =>
      _$this._cleaning ??= new CleaningEntityBuilder();
  set cleaning(CleaningEntityBuilder? cleaning) => _$this._cleaning = cleaning;

  PackingEntityBuilder? _packing;
  PackingEntityBuilder get packing =>
      _$this._packing ??= new PackingEntityBuilder();
  set packing(PackingEntityBuilder? packing) => _$this._packing = packing;

  QualityEntityBuilder? _quality;
  QualityEntityBuilder get quality =>
      _$this._quality ??= new QualityEntityBuilder();
  set quality(QualityEntityBuilder? quality) => _$this._quality = quality;

  RecyclingEntityBuilder? _recycling;
  RecyclingEntityBuilder get recycling =>
      _$this._recycling ??= new RecyclingEntityBuilder();
  set recycling(RecyclingEntityBuilder? recycling) =>
      _$this._recycling = recycling;

  AdvertBuyEntityBuilder() {
    AdvertBuyEntity._defaults(this);
  }

  AdvertBuyEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _enabled = $v.enabled;
      _deleted = $v.deleted;
      _priceLow = $v.priceLow;
      _priceHigh = $v.priceHigh;
      _description = $v.description;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _deletedAt = $v.deletedAt;
      _user = $v.user.toBuilder();
      _product = $v.product.toBuilder();
      _cleaning = $v.cleaning?.toBuilder();
      _packing = $v.packing?.toBuilder();
      _quality = $v.quality?.toBuilder();
      _recycling = $v.recycling?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdvertBuyEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdvertBuyEntity;
  }

  @override
  void update(void Function(AdvertBuyEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdvertBuyEntity build() => _build();

  _$AdvertBuyEntity _build() {
    _$AdvertBuyEntity _$result;
    try {
      _$result = _$v ??
          new _$AdvertBuyEntity._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AdvertBuyEntity', 'id'),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'AdvertBuyEntity', 'enabled'),
            deleted: BuiltValueNullFieldError.checkNotNull(
                deleted, r'AdvertBuyEntity', 'deleted'),
            priceLow: BuiltValueNullFieldError.checkNotNull(
                priceLow, r'AdvertBuyEntity', 'priceLow'),
            priceHigh: BuiltValueNullFieldError.checkNotNull(
                priceHigh, r'AdvertBuyEntity', 'priceHigh'),
            description: description,
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'AdvertBuyEntity', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'AdvertBuyEntity', 'updatedAt'),
            deletedAt: deletedAt,
            user: user.build(),
            product: product.build(),
            cleaning: _cleaning?.build(),
            packing: _packing?.build(),
            quality: _quality?.build(),
            recycling: _recycling?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
        _$failedField = 'product';
        product.build();
        _$failedField = 'cleaning';
        _cleaning?.build();
        _$failedField = 'packing';
        _packing?.build();
        _$failedField = 'quality';
        _quality?.build();
        _$failedField = 'recycling';
        _recycling?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AdvertBuyEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
