// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductEntity extends ProductEntity {
  @override
  final num id;
  @override
  final String name;

  factory _$ProductEntity([void Function(ProductEntityBuilder)? updates]) =>
      (new ProductEntityBuilder()..update(updates))._build();

  _$ProductEntity._({required this.id, required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ProductEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'ProductEntity', 'name');
  }

  @override
  ProductEntity rebuild(void Function(ProductEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductEntityBuilder toBuilder() => new ProductEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductEntity && id == other.id && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductEntity')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class ProductEntityBuilder
    implements Builder<ProductEntity, ProductEntityBuilder> {
  _$ProductEntity? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ProductEntityBuilder() {
    ProductEntity._defaults(this);
  }

  ProductEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductEntity;
  }

  @override
  void update(void Function(ProductEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductEntity build() => _build();

  _$ProductEntity _build() {
    final _$result = _$v ??
        new _$ProductEntity._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'ProductEntity', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ProductEntity', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
