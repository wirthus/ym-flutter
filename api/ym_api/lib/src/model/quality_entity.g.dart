// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quality_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QualityEntity extends QualityEntity {
  @override
  final num id;
  @override
  final String name;

  factory _$QualityEntity([void Function(QualityEntityBuilder)? updates]) =>
      (new QualityEntityBuilder()..update(updates))._build();

  _$QualityEntity._({required this.id, required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'QualityEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'QualityEntity', 'name');
  }

  @override
  QualityEntity rebuild(void Function(QualityEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QualityEntityBuilder toBuilder() => new QualityEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QualityEntity && id == other.id && name == other.name;
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
    return (newBuiltValueToStringHelper(r'QualityEntity')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class QualityEntityBuilder
    implements Builder<QualityEntity, QualityEntityBuilder> {
  _$QualityEntity? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  QualityEntityBuilder() {
    QualityEntity._defaults(this);
  }

  QualityEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QualityEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$QualityEntity;
  }

  @override
  void update(void Function(QualityEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QualityEntity build() => _build();

  _$QualityEntity _build() {
    final _$result = _$v ??
        new _$QualityEntity._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'QualityEntity', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'QualityEntity', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
