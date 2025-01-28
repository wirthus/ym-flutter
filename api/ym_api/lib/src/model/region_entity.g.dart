// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'region_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegionEntity extends RegionEntity {
  @override
  final num id;
  @override
  final String name;
  @override
  final String countryId;

  factory _$RegionEntity([void Function(RegionEntityBuilder)? updates]) =>
      (new RegionEntityBuilder()..update(updates))._build();

  _$RegionEntity._(
      {required this.id, required this.name, required this.countryId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'RegionEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'RegionEntity', 'name');
    BuiltValueNullFieldError.checkNotNull(
        countryId, r'RegionEntity', 'countryId');
  }

  @override
  RegionEntity rebuild(void Function(RegionEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegionEntityBuilder toBuilder() => new RegionEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegionEntity &&
        id == other.id &&
        name == other.name &&
        countryId == other.countryId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, countryId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegionEntity')
          ..add('id', id)
          ..add('name', name)
          ..add('countryId', countryId))
        .toString();
  }
}

class RegionEntityBuilder
    implements Builder<RegionEntity, RegionEntityBuilder> {
  _$RegionEntity? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _countryId;
  String? get countryId => _$this._countryId;
  set countryId(String? countryId) => _$this._countryId = countryId;

  RegionEntityBuilder() {
    RegionEntity._defaults(this);
  }

  RegionEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _countryId = $v.countryId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegionEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegionEntity;
  }

  @override
  void update(void Function(RegionEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegionEntity build() => _build();

  _$RegionEntity _build() {
    final _$result = _$v ??
        new _$RegionEntity._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'RegionEntity', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'RegionEntity', 'name'),
          countryId: BuiltValueNullFieldError.checkNotNull(
              countryId, r'RegionEntity', 'countryId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
