// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recycling_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RecyclingEntity extends RecyclingEntity {
  @override
  final num id;
  @override
  final String name;

  factory _$RecyclingEntity([void Function(RecyclingEntityBuilder)? updates]) =>
      (new RecyclingEntityBuilder()..update(updates))._build();

  _$RecyclingEntity._({required this.id, required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'RecyclingEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'RecyclingEntity', 'name');
  }

  @override
  RecyclingEntity rebuild(void Function(RecyclingEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RecyclingEntityBuilder toBuilder() =>
      new RecyclingEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecyclingEntity && id == other.id && name == other.name;
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
    return (newBuiltValueToStringHelper(r'RecyclingEntity')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class RecyclingEntityBuilder
    implements Builder<RecyclingEntity, RecyclingEntityBuilder> {
  _$RecyclingEntity? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  RecyclingEntityBuilder() {
    RecyclingEntity._defaults(this);
  }

  RecyclingEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RecyclingEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RecyclingEntity;
  }

  @override
  void update(void Function(RecyclingEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RecyclingEntity build() => _build();

  _$RecyclingEntity _build() {
    final _$result = _$v ??
        new _$RecyclingEntity._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'RecyclingEntity', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'RecyclingEntity', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
