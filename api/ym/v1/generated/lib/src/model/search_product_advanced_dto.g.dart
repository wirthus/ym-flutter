// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_product_advanced_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchProductAdvancedDto extends SearchProductAdvancedDto {
  @override
  final String name;
  @override
  final int? limit;
  @override
  final int? offset;

  factory _$SearchProductAdvancedDto(
          [void Function(SearchProductAdvancedDtoBuilder)? updates]) =>
      (new SearchProductAdvancedDtoBuilder()..update(updates))._build();

  _$SearchProductAdvancedDto._({required this.name, this.limit, this.offset})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'SearchProductAdvancedDto', 'name');
  }

  @override
  SearchProductAdvancedDto rebuild(
          void Function(SearchProductAdvancedDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchProductAdvancedDtoBuilder toBuilder() =>
      new SearchProductAdvancedDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchProductAdvancedDto &&
        name == other.name &&
        limit == other.limit &&
        offset == other.offset;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchProductAdvancedDto')
          ..add('name', name)
          ..add('limit', limit)
          ..add('offset', offset))
        .toString();
  }
}

class SearchProductAdvancedDtoBuilder
    implements
        Builder<SearchProductAdvancedDto, SearchProductAdvancedDtoBuilder> {
  _$SearchProductAdvancedDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  SearchProductAdvancedDtoBuilder() {
    SearchProductAdvancedDto._defaults(this);
  }

  SearchProductAdvancedDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _limit = $v.limit;
      _offset = $v.offset;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchProductAdvancedDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchProductAdvancedDto;
  }

  @override
  void update(void Function(SearchProductAdvancedDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchProductAdvancedDto build() => _build();

  _$SearchProductAdvancedDto _build() {
    final _$result = _$v ??
        new _$SearchProductAdvancedDto._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'SearchProductAdvancedDto', 'name'),
          limit: limit,
          offset: offset,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
