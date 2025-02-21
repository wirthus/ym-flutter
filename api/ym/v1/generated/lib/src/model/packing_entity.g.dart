// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'packing_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PackingEntity extends PackingEntity {
  @override
  final int id;
  @override
  final String name;

  factory _$PackingEntity([void Function(PackingEntityBuilder)? updates]) =>
      (new PackingEntityBuilder()..update(updates))._build();

  _$PackingEntity._({required this.id, required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'PackingEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'PackingEntity', 'name');
  }

  @override
  PackingEntity rebuild(void Function(PackingEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PackingEntityBuilder toBuilder() => new PackingEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PackingEntity && id == other.id && name == other.name;
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
    return (newBuiltValueToStringHelper(r'PackingEntity')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class PackingEntityBuilder
    implements Builder<PackingEntity, PackingEntityBuilder> {
  _$PackingEntity? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  PackingEntityBuilder() {
    PackingEntity._defaults(this);
  }

  PackingEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PackingEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PackingEntity;
  }

  @override
  void update(void Function(PackingEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PackingEntity build() => _build();

  _$PackingEntity _build() {
    final _$result = _$v ??
        new _$PackingEntity._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'PackingEntity', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'PackingEntity', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
