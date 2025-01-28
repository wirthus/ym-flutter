// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_get_private_list_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdvertGetPrivateListDto extends AdvertGetPrivateListDto {
  @override
  final BuiltList<AdvertFilterDto>? filters;

  factory _$AdvertGetPrivateListDto(
          [void Function(AdvertGetPrivateListDtoBuilder)? updates]) =>
      (new AdvertGetPrivateListDtoBuilder()..update(updates))._build();

  _$AdvertGetPrivateListDto._({this.filters}) : super._();

  @override
  AdvertGetPrivateListDto rebuild(
          void Function(AdvertGetPrivateListDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdvertGetPrivateListDtoBuilder toBuilder() =>
      new AdvertGetPrivateListDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdvertGetPrivateListDto && filters == other.filters;
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
    return (newBuiltValueToStringHelper(r'AdvertGetPrivateListDto')
          ..add('filters', filters))
        .toString();
  }
}

class AdvertGetPrivateListDtoBuilder
    implements
        Builder<AdvertGetPrivateListDto, AdvertGetPrivateListDtoBuilder> {
  _$AdvertGetPrivateListDto? _$v;

  ListBuilder<AdvertFilterDto>? _filters;
  ListBuilder<AdvertFilterDto> get filters =>
      _$this._filters ??= new ListBuilder<AdvertFilterDto>();
  set filters(ListBuilder<AdvertFilterDto>? filters) =>
      _$this._filters = filters;

  AdvertGetPrivateListDtoBuilder() {
    AdvertGetPrivateListDto._defaults(this);
  }

  AdvertGetPrivateListDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filters = $v.filters?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdvertGetPrivateListDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdvertGetPrivateListDto;
  }

  @override
  void update(void Function(AdvertGetPrivateListDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdvertGetPrivateListDto build() => _build();

  _$AdvertGetPrivateListDto _build() {
    _$AdvertGetPrivateListDto _$result;
    try {
      _$result = _$v ??
          new _$AdvertGetPrivateListDto._(
            filters: _filters?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filters';
        _filters?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AdvertGetPrivateListDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
