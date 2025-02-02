// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_with_regions_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CountryWithRegionsEntity extends CountryWithRegionsEntity {
  @override
  final String id;
  @override
  final String name;
  @override
  final BuiltList<RegionEntity> regions;

  factory _$CountryWithRegionsEntity(
          [void Function(CountryWithRegionsEntityBuilder)? updates]) =>
      (new CountryWithRegionsEntityBuilder()..update(updates))._build();

  _$CountryWithRegionsEntity._(
      {required this.id, required this.name, required this.regions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'CountryWithRegionsEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'CountryWithRegionsEntity', 'name');
    BuiltValueNullFieldError.checkNotNull(
        regions, r'CountryWithRegionsEntity', 'regions');
  }

  @override
  CountryWithRegionsEntity rebuild(
          void Function(CountryWithRegionsEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CountryWithRegionsEntityBuilder toBuilder() =>
      new CountryWithRegionsEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CountryWithRegionsEntity &&
        id == other.id &&
        name == other.name &&
        regions == other.regions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, regions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CountryWithRegionsEntity')
          ..add('id', id)
          ..add('name', name)
          ..add('regions', regions))
        .toString();
  }
}

class CountryWithRegionsEntityBuilder
    implements
        Builder<CountryWithRegionsEntity, CountryWithRegionsEntityBuilder> {
  _$CountryWithRegionsEntity? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<RegionEntity>? _regions;
  ListBuilder<RegionEntity> get regions =>
      _$this._regions ??= new ListBuilder<RegionEntity>();
  set regions(ListBuilder<RegionEntity>? regions) => _$this._regions = regions;

  CountryWithRegionsEntityBuilder() {
    CountryWithRegionsEntity._defaults(this);
  }

  CountryWithRegionsEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _regions = $v.regions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CountryWithRegionsEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CountryWithRegionsEntity;
  }

  @override
  void update(void Function(CountryWithRegionsEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CountryWithRegionsEntity build() => _build();

  _$CountryWithRegionsEntity _build() {
    _$CountryWithRegionsEntity _$result;
    try {
      _$result = _$v ??
          new _$CountryWithRegionsEntity._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'CountryWithRegionsEntity', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CountryWithRegionsEntity', 'name'),
            regions: regions.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'regions';
        regions.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CountryWithRegionsEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
