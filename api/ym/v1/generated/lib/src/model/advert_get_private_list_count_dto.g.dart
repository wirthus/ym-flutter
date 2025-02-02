// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_get_private_list_count_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdvertGetPrivateListCountDto extends AdvertGetPrivateListCountDto {
  @override
  final BuiltList<AdvertFilterDto>? filters;

  factory _$AdvertGetPrivateListCountDto(
          [void Function(AdvertGetPrivateListCountDtoBuilder)? updates]) =>
      (new AdvertGetPrivateListCountDtoBuilder()..update(updates))._build();

  _$AdvertGetPrivateListCountDto._({this.filters}) : super._();

  @override
  AdvertGetPrivateListCountDto rebuild(
          void Function(AdvertGetPrivateListCountDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdvertGetPrivateListCountDtoBuilder toBuilder() =>
      new AdvertGetPrivateListCountDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdvertGetPrivateListCountDto && filters == other.filters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdvertGetPrivateListCountDto')
          ..add('filters', filters))
        .toString();
  }
}

class AdvertGetPrivateListCountDtoBuilder
    implements
        Builder<AdvertGetPrivateListCountDto,
            AdvertGetPrivateListCountDtoBuilder> {
  _$AdvertGetPrivateListCountDto? _$v;

  ListBuilder<AdvertFilterDto>? _filters;
  ListBuilder<AdvertFilterDto> get filters =>
      _$this._filters ??= new ListBuilder<AdvertFilterDto>();
  set filters(ListBuilder<AdvertFilterDto>? filters) =>
      _$this._filters = filters;

  AdvertGetPrivateListCountDtoBuilder() {
    AdvertGetPrivateListCountDto._defaults(this);
  }

  AdvertGetPrivateListCountDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filters = $v.filters?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdvertGetPrivateListCountDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdvertGetPrivateListCountDto;
  }

  @override
  void update(void Function(AdvertGetPrivateListCountDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdvertGetPrivateListCountDto build() => _build();

  _$AdvertGetPrivateListCountDto _build() {
    _$AdvertGetPrivateListCountDto _$result;
    try {
      _$result = _$v ??
          new _$AdvertGetPrivateListCountDto._(
            filters: _filters?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filters';
        _filters?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AdvertGetPrivateListCountDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
