// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_response_of_notification_advert_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedResponseOfNotificationAdvertEntity
    extends PaginatedResponseOfNotificationAdvertEntity {
  @override
  final BuiltList<NotificationAdvertEntity> items;
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

  factory _$PaginatedResponseOfNotificationAdvertEntity(
          [void Function(PaginatedResponseOfNotificationAdvertEntityBuilder)?
              updates]) =>
      (new PaginatedResponseOfNotificationAdvertEntityBuilder()
            ..update(updates))
          ._build();

  _$PaginatedResponseOfNotificationAdvertEntity._(
      {required this.items,
      required this.totalCount,
      required this.totalPageCount,
      required this.pageIndex,
      required this.pageSize,
      required this.hasNextPage,
      required this.hasPrevPage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        items, r'PaginatedResponseOfNotificationAdvertEntity', 'items');
    BuiltValueNullFieldError.checkNotNull(totalCount,
        r'PaginatedResponseOfNotificationAdvertEntity', 'totalCount');
    BuiltValueNullFieldError.checkNotNull(totalPageCount,
        r'PaginatedResponseOfNotificationAdvertEntity', 'totalPageCount');
    BuiltValueNullFieldError.checkNotNull(
        pageIndex, r'PaginatedResponseOfNotificationAdvertEntity', 'pageIndex');
    BuiltValueNullFieldError.checkNotNull(
        pageSize, r'PaginatedResponseOfNotificationAdvertEntity', 'pageSize');
    BuiltValueNullFieldError.checkNotNull(hasNextPage,
        r'PaginatedResponseOfNotificationAdvertEntity', 'hasNextPage');
    BuiltValueNullFieldError.checkNotNull(hasPrevPage,
        r'PaginatedResponseOfNotificationAdvertEntity', 'hasPrevPage');
  }

  @override
  PaginatedResponseOfNotificationAdvertEntity rebuild(
          void Function(PaginatedResponseOfNotificationAdvertEntityBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedResponseOfNotificationAdvertEntityBuilder toBuilder() =>
      new PaginatedResponseOfNotificationAdvertEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedResponseOfNotificationAdvertEntity &&
        items == other.items &&
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
    _$hash = $jc(_$hash, items.hashCode);
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
    return (newBuiltValueToStringHelper(
            r'PaginatedResponseOfNotificationAdvertEntity')
          ..add('items', items)
          ..add('totalCount', totalCount)
          ..add('totalPageCount', totalPageCount)
          ..add('pageIndex', pageIndex)
          ..add('pageSize', pageSize)
          ..add('hasNextPage', hasNextPage)
          ..add('hasPrevPage', hasPrevPage))
        .toString();
  }
}

class PaginatedResponseOfNotificationAdvertEntityBuilder
    implements
        Builder<PaginatedResponseOfNotificationAdvertEntity,
            PaginatedResponseOfNotificationAdvertEntityBuilder>,
        PaginatedEntityBuilder {
  _$PaginatedResponseOfNotificationAdvertEntity? _$v;

  ListBuilder<NotificationAdvertEntity>? _items;
  ListBuilder<NotificationAdvertEntity> get items =>
      _$this._items ??= new ListBuilder<NotificationAdvertEntity>();
  set items(covariant ListBuilder<NotificationAdvertEntity>? items) =>
      _$this._items = items;

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

  PaginatedResponseOfNotificationAdvertEntityBuilder() {
    PaginatedResponseOfNotificationAdvertEntity._defaults(this);
  }

  PaginatedResponseOfNotificationAdvertEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items.toBuilder();
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
  void replace(covariant PaginatedResponseOfNotificationAdvertEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedResponseOfNotificationAdvertEntity;
  }

  @override
  void update(
      void Function(PaginatedResponseOfNotificationAdvertEntityBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedResponseOfNotificationAdvertEntity build() => _build();

  _$PaginatedResponseOfNotificationAdvertEntity _build() {
    _$PaginatedResponseOfNotificationAdvertEntity _$result;
    try {
      _$result = _$v ??
          new _$PaginatedResponseOfNotificationAdvertEntity._(
            items: items.build(),
            totalCount: BuiltValueNullFieldError.checkNotNull(totalCount,
                r'PaginatedResponseOfNotificationAdvertEntity', 'totalCount'),
            totalPageCount: BuiltValueNullFieldError.checkNotNull(
                totalPageCount,
                r'PaginatedResponseOfNotificationAdvertEntity',
                'totalPageCount'),
            pageIndex: BuiltValueNullFieldError.checkNotNull(pageIndex,
                r'PaginatedResponseOfNotificationAdvertEntity', 'pageIndex'),
            pageSize: BuiltValueNullFieldError.checkNotNull(pageSize,
                r'PaginatedResponseOfNotificationAdvertEntity', 'pageSize'),
            hasNextPage: BuiltValueNullFieldError.checkNotNull(hasNextPage,
                r'PaginatedResponseOfNotificationAdvertEntity', 'hasNextPage'),
            hasPrevPage: BuiltValueNullFieldError.checkNotNull(hasPrevPage,
                r'PaginatedResponseOfNotificationAdvertEntity', 'hasPrevPage'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PaginatedResponseOfNotificationAdvertEntity',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
