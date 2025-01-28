// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_group_with_products_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductGroupWithProductsEntity extends ProductGroupWithProductsEntity {
  @override
  final num id;
  @override
  final String name;
  @override
  final BuiltList<ProductEntity> products;
  @override
  final BuiltList<ProductSubGroupWithProductsEntity>? subGroups;

  factory _$ProductGroupWithProductsEntity(
          [void Function(ProductGroupWithProductsEntityBuilder)? updates]) =>
      (new ProductGroupWithProductsEntityBuilder()..update(updates))._build();

  _$ProductGroupWithProductsEntity._(
      {required this.id,
      required this.name,
      required this.products,
      this.subGroups})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'ProductGroupWithProductsEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'ProductGroupWithProductsEntity', 'name');
    BuiltValueNullFieldError.checkNotNull(
        products, r'ProductGroupWithProductsEntity', 'products');
  }

  @override
  ProductGroupWithProductsEntity rebuild(
          void Function(ProductGroupWithProductsEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductGroupWithProductsEntityBuilder toBuilder() =>
      new ProductGroupWithProductsEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductGroupWithProductsEntity &&
        id == other.id &&
        name == other.name &&
        products == other.products &&
        subGroups == other.subGroups;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, products.hashCode);
    _$hash = $jc(_$hash, subGroups.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductGroupWithProductsEntity')
          ..add('id', id)
          ..add('name', name)
          ..add('products', products)
          ..add('subGroups', subGroups))
        .toString();
  }
}

class ProductGroupWithProductsEntityBuilder
    implements
        Builder<ProductGroupWithProductsEntity,
            ProductGroupWithProductsEntityBuilder> {
  _$ProductGroupWithProductsEntity? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<ProductEntity>? _products;
  ListBuilder<ProductEntity> get products =>
      _$this._products ??= new ListBuilder<ProductEntity>();
  set products(ListBuilder<ProductEntity>? products) =>
      _$this._products = products;

  ListBuilder<ProductSubGroupWithProductsEntity>? _subGroups;
  ListBuilder<ProductSubGroupWithProductsEntity> get subGroups =>
      _$this._subGroups ??=
          new ListBuilder<ProductSubGroupWithProductsEntity>();
  set subGroups(ListBuilder<ProductSubGroupWithProductsEntity>? subGroups) =>
      _$this._subGroups = subGroups;

  ProductGroupWithProductsEntityBuilder() {
    ProductGroupWithProductsEntity._defaults(this);
  }

  ProductGroupWithProductsEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _products = $v.products.toBuilder();
      _subGroups = $v.subGroups?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductGroupWithProductsEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductGroupWithProductsEntity;
  }

  @override
  void update(void Function(ProductGroupWithProductsEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductGroupWithProductsEntity build() => _build();

  _$ProductGroupWithProductsEntity _build() {
    _$ProductGroupWithProductsEntity _$result;
    try {
      _$result = _$v ??
          new _$ProductGroupWithProductsEntity._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ProductGroupWithProductsEntity', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ProductGroupWithProductsEntity', 'name'),
            products: products.build(),
            subGroups: _subGroups?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'products';
        products.build();
        _$failedField = 'subGroups';
        _subGroups?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductGroupWithProductsEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
