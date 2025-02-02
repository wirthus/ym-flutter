// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginate_params_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginateParamsDto extends PaginateParamsDto {
  @override
  final num pageIndex;
  @override
  final num pageSize;

  factory _$PaginateParamsDto(
          [void Function(PaginateParamsDtoBuilder)? updates]) =>
      (new PaginateParamsDtoBuilder()..update(updates))._build();

  _$PaginateParamsDto._({required this.pageIndex, required this.pageSize})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        pageIndex, r'PaginateParamsDto', 'pageIndex');
    BuiltValueNullFieldError.checkNotNull(
        pageSize, r'PaginateParamsDto', 'pageSize');
  }

  @override
  PaginateParamsDto rebuild(void Function(PaginateParamsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginateParamsDtoBuilder toBuilder() =>
      new PaginateParamsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginateParamsDto &&
        pageIndex == other.pageIndex &&
        pageSize == other.pageSize;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pageIndex.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaginateParamsDto')
          ..add('pageIndex', pageIndex)
          ..add('pageSize', pageSize))
        .toString();
  }
}

class PaginateParamsDtoBuilder
    implements Builder<PaginateParamsDto, PaginateParamsDtoBuilder> {
  _$PaginateParamsDto? _$v;

  num? _pageIndex;
  num? get pageIndex => _$this._pageIndex;
  set pageIndex(num? pageIndex) => _$this._pageIndex = pageIndex;

  num? _pageSize;
  num? get pageSize => _$this._pageSize;
  set pageSize(num? pageSize) => _$this._pageSize = pageSize;

  PaginateParamsDtoBuilder() {
    PaginateParamsDto._defaults(this);
  }

  PaginateParamsDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pageIndex = $v.pageIndex;
      _pageSize = $v.pageSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaginateParamsDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginateParamsDto;
  }

  @override
  void update(void Function(PaginateParamsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginateParamsDto build() => _build();

  _$PaginateParamsDto _build() {
    final _$result = _$v ??
        new _$PaginateParamsDto._(
          pageIndex: BuiltValueNullFieldError.checkNotNull(
              pageIndex, r'PaginateParamsDto', 'pageIndex'),
          pageSize: BuiltValueNullFieldError.checkNotNull(
              pageSize, r'PaginateParamsDto', 'pageSize'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
