// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_sub_group_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductSubGroupEntity extends ProductSubGroupEntity {
  @override
  final num id;
  @override
  final String name;

  factory _$ProductSubGroupEntity(
          [void Function(ProductSubGroupEntityBuilder)? updates]) =>
      (new ProductSubGroupEntityBuilder()..update(updates))._build();

  _$ProductSubGroupEntity._({required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ProductSubGroupEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'ProductSubGroupEntity', 'name');
  }

  @override
  ProductSubGroupEntity rebuild(
          void Function(ProductSubGroupEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductSubGroupEntityBuilder toBuilder() =>
      new ProductSubGroupEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductSubGroupEntity &&
        id == other.id &&
        name == other.name;
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
    return (newBuiltValueToStringHelper(r'ProductSubGroupEntity')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class ProductSubGroupEntityBuilder
    implements Builder<ProductSubGroupEntity, ProductSubGroupEntityBuilder> {
  _$ProductSubGroupEntity? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ProductSubGroupEntityBuilder() {
    ProductSubGroupEntity._defaults(this);
  }

  ProductSubGroupEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductSubGroupEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductSubGroupEntity;
  }

  @override
  void update(void Function(ProductSubGroupEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductSubGroupEntity build() => _build();

  _$ProductSubGroupEntity _build() {
    final _$result = _$v ??
        new _$ProductSubGroupEntity._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ProductSubGroupEntity', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ProductSubGroupEntity', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
