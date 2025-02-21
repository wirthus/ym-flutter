// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CountryEntity extends CountryEntity {
  @override
  final String id;
  @override
  final String name;

  factory _$CountryEntity([void Function(CountryEntityBuilder)? updates]) =>
      (new CountryEntityBuilder()..update(updates))._build();

  _$CountryEntity._({required this.id, required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'CountryEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'CountryEntity', 'name');
  }

  @override
  CountryEntity rebuild(void Function(CountryEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CountryEntityBuilder toBuilder() => new CountryEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CountryEntity && id == other.id && name == other.name;
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
    return (newBuiltValueToStringHelper(r'CountryEntity')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class CountryEntityBuilder
    implements Builder<CountryEntity, CountryEntityBuilder> {
  _$CountryEntity? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CountryEntityBuilder() {
    CountryEntity._defaults(this);
  }

  CountryEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CountryEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CountryEntity;
  }

  @override
  void update(void Function(CountryEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CountryEntity build() => _build();

  _$CountryEntity _build() {
    final _$result = _$v ??
        new _$CountryEntity._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'CountryEntity', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'CountryEntity', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
