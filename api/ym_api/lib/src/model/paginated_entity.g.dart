// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PaginatedEntityBuilder {
  void replace(PaginatedEntity other);
  void update(void Function(PaginatedEntityBuilder) updates);
  num? get totalCount;
  set totalCount(num? totalCount);

  num? get totalPageCount;
  set totalPageCount(num? totalPageCount);

  num? get pageIndex;
  set pageIndex(num? pageIndex);

  num? get pageSize;
  set pageSize(num? pageSize);

  bool? get hasNextPage;
  set hasNextPage(bool? hasNextPage);

  bool? get hasPrevPage;
  set hasPrevPage(bool? hasPrevPage);
}

class _$$PaginatedEntity extends $PaginatedEntity {
  @override
  final num totalCount;
  @override
  final num totalPageCount;
  @override
  final num pageIndex;
  @override
  final num pageSize;
  @override
  final bool hasNextPage;
  @override
  final bool hasPrevPage;

  factory _$$PaginatedEntity(
          [void Function($PaginatedEntityBuilder)? updates]) =>
      (new $PaginatedEntityBuilder()..update(updates))._build();

  _$$PaginatedEntity._(
      {required this.totalCount,
      required this.totalPageCount,
      required this.pageIndex,
      required this.pageSize,
      required this.hasNextPage,
      required this.hasPrevPage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        totalCount, r'$PaginatedEntity', 'totalCount');
    BuiltValueNullFieldError.checkNotNull(
        totalPageCount, r'$PaginatedEntity', 'totalPageCount');
    BuiltValueNullFieldError.checkNotNull(
        pageIndex, r'$PaginatedEntity', 'pageIndex');
    BuiltValueNullFieldError.checkNotNull(
        pageSize, r'$PaginatedEntity', 'pageSize');
    BuiltValueNullFieldError.checkNotNull(
        hasNextPage, r'$PaginatedEntity', 'hasNextPage');
    BuiltValueNullFieldError.checkNotNull(
        hasPrevPage, r'$PaginatedEntity', 'hasPrevPage');
  }

  @override
  $PaginatedEntity rebuild(void Function($PaginatedEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PaginatedEntityBuilder toBuilder() =>
      new $PaginatedEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PaginatedEntity &&
        totalCount == other.totalCount &&
        totalPageCount == other.totalPageCount &&
        pageIndex == other.pageIndex &&
        pageSize == other.pageSize &&
        hasNextPage == other.hasNextPage &&
        hasPrevPage == other.hasPrevPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jc(_$hash, totalPageCount.hashCode);
    _$hash = $jc(_$hash, pageIndex.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, hasNextPage.hashCode);
    _$hash = $jc(_$hash, hasPrevPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PaginatedEntity')
          ..add('totalCount', totalCount)
          ..add('totalPageCount', totalPageCount)
          ..add('pageIndex', pageIndex)
          ..add('pageSize', pageSize)
          ..add('hasNextPage', hasNextPage)
          ..add('hasPrevPage', hasPrevPage))
        .toString();
  }
}

class $PaginatedEntityBuilder
    implements
        Builder<$PaginatedEntity, $PaginatedEntityBuilder>,
        PaginatedEntityBuilder {
  _$$PaginatedEntity? _$v;

  num? _totalCount;
  num? get totalCount => _$this._totalCount;
  set totalCount(covariant num? totalCount) => _$this._totalCount = totalCount;

  num? _totalPageCount;
  num? get totalPageCount => _$this._totalPageCount;
  set totalPageCount(covariant num? totalPageCount) =>
      _$this._totalPageCount = totalPageCount;

  num? _pageIndex;
  num? get pageIndex => _$this._pageIndex;
  set pageIndex(covariant num? pageIndex) => _$this._pageIndex = pageIndex;

  num? _pageSize;
  num? get pageSize => _$this._pageSize;
  set pageSize(covariant num? pageSize) => _$this._pageSize = pageSize;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(covariant bool? hasNextPage) =>
      _$this._hasNextPage = hasNextPage;

  bool? _hasPrevPage;
  bool? get hasPrevPage => _$this._hasPrevPage;
  set hasPrevPage(covariant bool? hasPrevPage) =>
      _$this._hasPrevPage = hasPrevPage;

  $PaginatedEntityBuilder() {
    $PaginatedEntity._defaults(this);
  }

  $PaginatedEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalCount = $v.totalCount;
      _totalPageCount = $v.totalPageCount;
      _pageIndex = $v.pageIndex;
      _pageSize = $v.pageSize;
      _hasNextPage = $v.hasNextPage;
      _hasPrevPage = $v.hasPrevPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $PaginatedEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$PaginatedEntity;
  }

  @override
  void update(void Function($PaginatedEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PaginatedEntity build() => _build();

  _$$PaginatedEntity _build() {
    final _$result = _$v ??
        new _$$PaginatedEntity._(
          totalCount: BuiltValueNullFieldError.checkNotNull(
              totalCount, r'$PaginatedEntity', 'totalCount'),
          totalPageCount: BuiltValueNullFieldError.checkNotNull(
              totalPageCount, r'$PaginatedEntity', 'totalPageCount'),
          pageIndex: BuiltValueNullFieldError.checkNotNull(
              pageIndex, r'$PaginatedEntity', 'pageIndex'),
          pageSize: BuiltValueNullFieldError.checkNotNull(
              pageSize, r'$PaginatedEntity', 'pageSize'),
          hasNextPage: BuiltValueNullFieldError.checkNotNull(
              hasNextPage, r'$PaginatedEntity', 'hasNextPage'),
          hasPrevPage: BuiltValueNullFieldError.checkNotNull(
              hasPrevPage, r'$PaginatedEntity', 'hasPrevPage'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
