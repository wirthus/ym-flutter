// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_search_result_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductSearchResultEntity extends ProductSearchResultEntity {
  @override
  final num? productId;
  @override
  final num? groupId;
  @override
  final num? subgroupId;
  @override
  final String name;

  factory _$ProductSearchResultEntity(
          [void Function(ProductSearchResultEntityBuilder)? updates]) =>
      (new ProductSearchResultEntityBuilder()..update(updates))._build();

  _$ProductSearchResultEntity._(
      {this.productId, this.groupId, this.subgroupId, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'ProductSearchResultEntity', 'name');
  }

  @override
  ProductSearchResultEntity rebuild(
          void Function(ProductSearchResultEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductSearchResultEntityBuilder toBuilder() =>
      new ProductSearchResultEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductSearchResultEntity &&
        productId == other.productId &&
        groupId == other.groupId &&
        subgroupId == other.subgroupId &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, groupId.hashCode);
    _$hash = $jc(_$hash, subgroupId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductSearchResultEntity')
          ..add('productId', productId)
          ..add('groupId', groupId)
          ..add('subgroupId', subgroupId)
          ..add('name', name))
        .toString();
  }
}

class ProductSearchResultEntityBuilder
    implements
        Builder<ProductSearchResultEntity, ProductSearchResultEntityBuilder> {
  _$ProductSearchResultEntity? _$v;

  num? _productId;
  num? get productId => _$this._productId;
  set productId(num? productId) => _$this._productId = productId;

  num? _groupId;
  num? get groupId => _$this._groupId;
  set groupId(num? groupId) => _$this._groupId = groupId;

  num? _subgroupId;
  num? get subgroupId => _$this._subgroupId;
  set subgroupId(num? subgroupId) => _$this._subgroupId = subgroupId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ProductSearchResultEntityBuilder() {
    ProductSearchResultEntity._defaults(this);
  }

  ProductSearchResultEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _groupId = $v.groupId;
      _subgroupId = $v.subgroupId;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductSearchResultEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductSearchResultEntity;
  }

  @override
  void update(void Function(ProductSearchResultEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductSearchResultEntity build() => _build();

  _$ProductSearchResultEntity _build() {
    final _$result = _$v ??
        new _$ProductSearchResultEntity._(
          productId: productId,
          groupId: groupId,
          subgroupId: subgroupId,
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ProductSearchResultEntity', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
