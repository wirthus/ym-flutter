// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_group_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductGroupEntity extends ProductGroupEntity {
  @override
  final int id;
  @override
  final String name;

  factory _$ProductGroupEntity(
          [void Function(ProductGroupEntityBuilder)? updates]) =>
      (new ProductGroupEntityBuilder()..update(updates))._build();

  _$ProductGroupEntity._({required this.id, required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ProductGroupEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'ProductGroupEntity', 'name');
  }

  @override
  ProductGroupEntity rebuild(
          void Function(ProductGroupEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductGroupEntityBuilder toBuilder() =>
      new ProductGroupEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductGroupEntity && id == other.id && name == other.name;
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
    return (newBuiltValueToStringHelper(r'ProductGroupEntity')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class ProductGroupEntityBuilder
    implements Builder<ProductGroupEntity, ProductGroupEntityBuilder> {
  _$ProductGroupEntity? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ProductGroupEntityBuilder() {
    ProductGroupEntity._defaults(this);
  }

  ProductGroupEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductGroupEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductGroupEntity;
  }

  @override
  void update(void Function(ProductGroupEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductGroupEntity build() => _build();

  _$ProductGroupEntity _build() {
    final _$result = _$v ??
        new _$ProductGroupEntity._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ProductGroupEntity', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ProductGroupEntity', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
