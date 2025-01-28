// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_sub_group_with_products_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductSubGroupWithProductsEntity
    extends ProductSubGroupWithProductsEntity {
  @override
  final num id;
  @override
  final String name;
  @override
  final BuiltList<ProductEntity> products;

  factory _$ProductSubGroupWithProductsEntity(
          [void Function(ProductSubGroupWithProductsEntityBuilder)? updates]) =>
      (new ProductSubGroupWithProductsEntityBuilder()..update(updates))
          ._build();

  _$ProductSubGroupWithProductsEntity._(
      {required this.id, required this.name, required this.products})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'ProductSubGroupWithProductsEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'ProductSubGroupWithProductsEntity', 'name');
    BuiltValueNullFieldError.checkNotNull(
        products, r'ProductSubGroupWithProductsEntity', 'products');
  }

  @override
  ProductSubGroupWithProductsEntity rebuild(
          void Function(ProductSubGroupWithProductsEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductSubGroupWithProductsEntityBuilder toBuilder() =>
      new ProductSubGroupWithProductsEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductSubGroupWithProductsEntity &&
        id == other.id &&
        name == other.name &&
        products == other.products;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, products.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductSubGroupWithProductsEntity')
          ..add('id', id)
          ..add('name', name)
          ..add('products', products))
        .toString();
  }
}

class ProductSubGroupWithProductsEntityBuilder
    implements
        Builder<ProductSubGroupWithProductsEntity,
            ProductSubGroupWithProductsEntityBuilder> {
  _$ProductSubGroupWithProductsEntity? _$v;

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

  ProductSubGroupWithProductsEntityBuilder() {
    ProductSubGroupWithProductsEntity._defaults(this);
  }

  ProductSubGroupWithProductsEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _products = $v.products.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductSubGroupWithProductsEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductSubGroupWithProductsEntity;
  }

  @override
  void update(
      void Function(ProductSubGroupWithProductsEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductSubGroupWithProductsEntity build() => _build();

  _$ProductSubGroupWithProductsEntity _build() {
    _$ProductSubGroupWithProductsEntity _$result;
    try {
      _$result = _$v ??
          new _$ProductSubGroupWithProductsEntity._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ProductSubGroupWithProductsEntity', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ProductSubGroupWithProductsEntity', 'name'),
            products: products.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'products';
        products.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductSubGroupWithProductsEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
