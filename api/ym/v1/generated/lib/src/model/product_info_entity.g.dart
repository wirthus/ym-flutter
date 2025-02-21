// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_info_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductInfoEntity extends ProductInfoEntity {
  @override
  final int id;
  @override
  final String name;
  @override
  final BuiltList<QualityEntity> qualityItems;
  @override
  final BuiltList<CleaningEntity> cleaningItems;
  @override
  final BuiltList<PackingEntity> packingItems;
  @override
  final BuiltList<RecyclingEntity> recyclingItems;

  factory _$ProductInfoEntity(
          [void Function(ProductInfoEntityBuilder)? updates]) =>
      (new ProductInfoEntityBuilder()..update(updates))._build();

  _$ProductInfoEntity._(
      {required this.id,
      required this.name,
      required this.qualityItems,
      required this.cleaningItems,
      required this.packingItems,
      required this.recyclingItems})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ProductInfoEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'ProductInfoEntity', 'name');
    BuiltValueNullFieldError.checkNotNull(
        qualityItems, r'ProductInfoEntity', 'qualityItems');
    BuiltValueNullFieldError.checkNotNull(
        cleaningItems, r'ProductInfoEntity', 'cleaningItems');
    BuiltValueNullFieldError.checkNotNull(
        packingItems, r'ProductInfoEntity', 'packingItems');
    BuiltValueNullFieldError.checkNotNull(
        recyclingItems, r'ProductInfoEntity', 'recyclingItems');
  }

  @override
  ProductInfoEntity rebuild(void Function(ProductInfoEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductInfoEntityBuilder toBuilder() =>
      new ProductInfoEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductInfoEntity &&
        id == other.id &&
        name == other.name &&
        qualityItems == other.qualityItems &&
        cleaningItems == other.cleaningItems &&
        packingItems == other.packingItems &&
        recyclingItems == other.recyclingItems;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, qualityItems.hashCode);
    _$hash = $jc(_$hash, cleaningItems.hashCode);
    _$hash = $jc(_$hash, packingItems.hashCode);
    _$hash = $jc(_$hash, recyclingItems.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductInfoEntity')
          ..add('id', id)
          ..add('name', name)
          ..add('qualityItems', qualityItems)
          ..add('cleaningItems', cleaningItems)
          ..add('packingItems', packingItems)
          ..add('recyclingItems', recyclingItems))
        .toString();
  }
}

class ProductInfoEntityBuilder
    implements Builder<ProductInfoEntity, ProductInfoEntityBuilder> {
  _$ProductInfoEntity? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<QualityEntity>? _qualityItems;
  ListBuilder<QualityEntity> get qualityItems =>
      _$this._qualityItems ??= new ListBuilder<QualityEntity>();
  set qualityItems(ListBuilder<QualityEntity>? qualityItems) =>
      _$this._qualityItems = qualityItems;

  ListBuilder<CleaningEntity>? _cleaningItems;
  ListBuilder<CleaningEntity> get cleaningItems =>
      _$this._cleaningItems ??= new ListBuilder<CleaningEntity>();
  set cleaningItems(ListBuilder<CleaningEntity>? cleaningItems) =>
      _$this._cleaningItems = cleaningItems;

  ListBuilder<PackingEntity>? _packingItems;
  ListBuilder<PackingEntity> get packingItems =>
      _$this._packingItems ??= new ListBuilder<PackingEntity>();
  set packingItems(ListBuilder<PackingEntity>? packingItems) =>
      _$this._packingItems = packingItems;

  ListBuilder<RecyclingEntity>? _recyclingItems;
  ListBuilder<RecyclingEntity> get recyclingItems =>
      _$this._recyclingItems ??= new ListBuilder<RecyclingEntity>();
  set recyclingItems(ListBuilder<RecyclingEntity>? recyclingItems) =>
      _$this._recyclingItems = recyclingItems;

  ProductInfoEntityBuilder() {
    ProductInfoEntity._defaults(this);
  }

  ProductInfoEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _qualityItems = $v.qualityItems.toBuilder();
      _cleaningItems = $v.cleaningItems.toBuilder();
      _packingItems = $v.packingItems.toBuilder();
      _recyclingItems = $v.recyclingItems.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductInfoEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductInfoEntity;
  }

  @override
  void update(void Function(ProductInfoEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductInfoEntity build() => _build();

  _$ProductInfoEntity _build() {
    _$ProductInfoEntity _$result;
    try {
      _$result = _$v ??
          new _$ProductInfoEntity._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ProductInfoEntity', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ProductInfoEntity', 'name'),
            qualityItems: qualityItems.build(),
            cleaningItems: cleaningItems.build(),
            packingItems: packingItems.build(),
            recyclingItems: recyclingItems.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'qualityItems';
        qualityItems.build();
        _$failedField = 'cleaningItems';
        cleaningItems.build();
        _$failedField = 'packingItems';
        packingItems.build();
        _$failedField = 'recyclingItems';
        recyclingItems.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductInfoEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
