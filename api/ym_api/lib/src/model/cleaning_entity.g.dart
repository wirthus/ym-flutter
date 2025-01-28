// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cleaning_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CleaningEntity extends CleaningEntity {
  @override
  final num id;
  @override
  final String name;

  factory _$CleaningEntity([void Function(CleaningEntityBuilder)? updates]) =>
      (new CleaningEntityBuilder()..update(updates))._build();

  _$CleaningEntity._({required this.id, required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'CleaningEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'CleaningEntity', 'name');
  }

  @override
  CleaningEntity rebuild(void Function(CleaningEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CleaningEntityBuilder toBuilder() =>
      new CleaningEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CleaningEntity && id == other.id && name == other.name;
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
    return (newBuiltValueToStringHelper(r'CleaningEntity')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class CleaningEntityBuilder
    implements Builder<CleaningEntity, CleaningEntityBuilder> {
  _$CleaningEntity? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CleaningEntityBuilder() {
    CleaningEntity._defaults(this);
  }

  CleaningEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CleaningEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CleaningEntity;
  }

  @override
  void update(void Function(CleaningEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CleaningEntity build() => _build();

  _$CleaningEntity _build() {
    final _$result = _$v ??
        new _$CleaningEntity._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'CleaningEntity', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'CleaningEntity', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
