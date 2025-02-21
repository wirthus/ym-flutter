// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_products_count_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GroupProductsCountEntity extends GroupProductsCountEntity {
  @override
  final int groupId;
  @override
  final int productsCount;

  factory _$GroupProductsCountEntity(
          [void Function(GroupProductsCountEntityBuilder)? updates]) =>
      (new GroupProductsCountEntityBuilder()..update(updates))._build();

  _$GroupProductsCountEntity._(
      {required this.groupId, required this.productsCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        groupId, r'GroupProductsCountEntity', 'groupId');
    BuiltValueNullFieldError.checkNotNull(
        productsCount, r'GroupProductsCountEntity', 'productsCount');
  }

  @override
  GroupProductsCountEntity rebuild(
          void Function(GroupProductsCountEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupProductsCountEntityBuilder toBuilder() =>
      new GroupProductsCountEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupProductsCountEntity &&
        groupId == other.groupId &&
        productsCount == other.productsCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groupId.hashCode);
    _$hash = $jc(_$hash, productsCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupProductsCountEntity')
          ..add('groupId', groupId)
          ..add('productsCount', productsCount))
        .toString();
  }
}

class GroupProductsCountEntityBuilder
    implements
        Builder<GroupProductsCountEntity, GroupProductsCountEntityBuilder> {
  _$GroupProductsCountEntity? _$v;

  int? _groupId;
  int? get groupId => _$this._groupId;
  set groupId(int? groupId) => _$this._groupId = groupId;

  int? _productsCount;
  int? get productsCount => _$this._productsCount;
  set productsCount(int? productsCount) =>
      _$this._productsCount = productsCount;

  GroupProductsCountEntityBuilder() {
    GroupProductsCountEntity._defaults(this);
  }

  GroupProductsCountEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _productsCount = $v.productsCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GroupProductsCountEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupProductsCountEntity;
  }

  @override
  void update(void Function(GroupProductsCountEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupProductsCountEntity build() => _build();

  _$GroupProductsCountEntity _build() {
    final _$result = _$v ??
        new _$GroupProductsCountEntity._(
          groupId: BuiltValueNullFieldError.checkNotNull(
              groupId, r'GroupProductsCountEntity', 'groupId'),
          productsCount: BuiltValueNullFieldError.checkNotNull(
              productsCount, r'GroupProductsCountEntity', 'productsCount'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
