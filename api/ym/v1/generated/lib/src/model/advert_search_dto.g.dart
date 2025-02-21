// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_search_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdvertSearchDto extends AdvertSearchDto {
  @override
  final String text;
  @override
  final bool purchase;
  @override
  final String? countryId;
  @override
  final BuiltList<int>? regionIds;
  @override
  final int? quantityStart;
  @override
  final int? quantityEnd;
  @override
  final num? priceStart;
  @override
  final num? priceEnd;
  @override
  final AdvertSortType? sortType;
  @override
  final int? limit;
  @override
  final int? offset;

  factory _$AdvertSearchDto([void Function(AdvertSearchDtoBuilder)? updates]) =>
      (new AdvertSearchDtoBuilder()..update(updates))._build();

  _$AdvertSearchDto._(
      {required this.text,
      required this.purchase,
      this.countryId,
      this.regionIds,
      this.quantityStart,
      this.quantityEnd,
      this.priceStart,
      this.priceEnd,
      this.sortType,
      this.limit,
      this.offset})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(text, r'AdvertSearchDto', 'text');
    BuiltValueNullFieldError.checkNotNull(
        purchase, r'AdvertSearchDto', 'purchase');
  }

  @override
  AdvertSearchDto rebuild(void Function(AdvertSearchDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdvertSearchDtoBuilder toBuilder() =>
      new AdvertSearchDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdvertSearchDto &&
        text == other.text &&
        purchase == other.purchase &&
        countryId == other.countryId &&
        regionIds == other.regionIds &&
        quantityStart == other.quantityStart &&
        quantityEnd == other.quantityEnd &&
        priceStart == other.priceStart &&
        priceEnd == other.priceEnd &&
        sortType == other.sortType &&
        limit == other.limit &&
        offset == other.offset;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, purchase.hashCode);
    _$hash = $jc(_$hash, countryId.hashCode);
    _$hash = $jc(_$hash, regionIds.hashCode);
    _$hash = $jc(_$hash, quantityStart.hashCode);
    _$hash = $jc(_$hash, quantityEnd.hashCode);
    _$hash = $jc(_$hash, priceStart.hashCode);
    _$hash = $jc(_$hash, priceEnd.hashCode);
    _$hash = $jc(_$hash, sortType.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdvertSearchDto')
          ..add('text', text)
          ..add('purchase', purchase)
          ..add('countryId', countryId)
          ..add('regionIds', regionIds)
          ..add('quantityStart', quantityStart)
          ..add('quantityEnd', quantityEnd)
          ..add('priceStart', priceStart)
          ..add('priceEnd', priceEnd)
          ..add('sortType', sortType)
          ..add('limit', limit)
          ..add('offset', offset))
        .toString();
  }
}

class AdvertSearchDtoBuilder
    implements Builder<AdvertSearchDto, AdvertSearchDtoBuilder> {
  _$AdvertSearchDto? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  bool? _purchase;
  bool? get purchase => _$this._purchase;
  set purchase(bool? purchase) => _$this._purchase = purchase;

  String? _countryId;
  String? get countryId => _$this._countryId;
  set countryId(String? countryId) => _$this._countryId = countryId;

  ListBuilder<int>? _regionIds;
  ListBuilder<int> get regionIds =>
      _$this._regionIds ??= new ListBuilder<int>();
  set regionIds(ListBuilder<int>? regionIds) => _$this._regionIds = regionIds;

  int? _quantityStart;
  int? get quantityStart => _$this._quantityStart;
  set quantityStart(int? quantityStart) =>
      _$this._quantityStart = quantityStart;

  int? _quantityEnd;
  int? get quantityEnd => _$this._quantityEnd;
  set quantityEnd(int? quantityEnd) => _$this._quantityEnd = quantityEnd;

  num? _priceStart;
  num? get priceStart => _$this._priceStart;
  set priceStart(num? priceStart) => _$this._priceStart = priceStart;

  num? _priceEnd;
  num? get priceEnd => _$this._priceEnd;
  set priceEnd(num? priceEnd) => _$this._priceEnd = priceEnd;

  AdvertSortType? _sortType;
  AdvertSortType? get sortType => _$this._sortType;
  set sortType(AdvertSortType? sortType) => _$this._sortType = sortType;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  AdvertSearchDtoBuilder() {
    AdvertSearchDto._defaults(this);
  }

  AdvertSearchDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _purchase = $v.purchase;
      _countryId = $v.countryId;
      _regionIds = $v.regionIds?.toBuilder();
      _quantityStart = $v.quantityStart;
      _quantityEnd = $v.quantityEnd;
      _priceStart = $v.priceStart;
      _priceEnd = $v.priceEnd;
      _sortType = $v.sortType;
      _limit = $v.limit;
      _offset = $v.offset;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdvertSearchDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdvertSearchDto;
  }

  @override
  void update(void Function(AdvertSearchDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdvertSearchDto build() => _build();

  _$AdvertSearchDto _build() {
    _$AdvertSearchDto _$result;
    try {
      _$result = _$v ??
          new _$AdvertSearchDto._(
            text: BuiltValueNullFieldError.checkNotNull(
                text, r'AdvertSearchDto', 'text'),
            purchase: BuiltValueNullFieldError.checkNotNull(
                purchase, r'AdvertSearchDto', 'purchase'),
            countryId: countryId,
            regionIds: _regionIds?.build(),
            quantityStart: quantityStart,
            quantityEnd: quantityEnd,
            priceStart: priceStart,
            priceEnd: priceEnd,
            sortType: sortType,
            limit: limit,
            offset: offset,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'regionIds';
        _regionIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AdvertSearchDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
