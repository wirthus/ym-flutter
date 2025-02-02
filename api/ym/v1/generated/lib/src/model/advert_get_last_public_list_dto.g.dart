// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_get_last_public_list_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdvertGetLastPublicListDto extends AdvertGetLastPublicListDto {
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

  factory _$AdvertGetLastPublicListDto(
          [void Function(AdvertGetLastPublicListDtoBuilder)? updates]) =>
      (new AdvertGetLastPublicListDtoBuilder()..update(updates))._build();

  _$AdvertGetLastPublicListDto._(
      {required this.purchase,
      this.countryId,
      this.regionIds,
      this.quantityStart,
      this.quantityEnd,
      this.priceStart,
      this.priceEnd,
      this.sortType,
      this.limit})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        purchase, r'AdvertGetLastPublicListDto', 'purchase');
  }

  @override
  AdvertGetLastPublicListDto rebuild(
          void Function(AdvertGetLastPublicListDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdvertGetLastPublicListDtoBuilder toBuilder() =>
      new AdvertGetLastPublicListDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdvertGetLastPublicListDto &&
        purchase == other.purchase &&
        countryId == other.countryId &&
        regionIds == other.regionIds &&
        quantityStart == other.quantityStart &&
        quantityEnd == other.quantityEnd &&
        priceStart == other.priceStart &&
        priceEnd == other.priceEnd &&
        sortType == other.sortType &&
        limit == other.limit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, purchase.hashCode);
    _$hash = $jc(_$hash, countryId.hashCode);
    _$hash = $jc(_$hash, regionIds.hashCode);
    _$hash = $jc(_$hash, quantityStart.hashCode);
    _$hash = $jc(_$hash, quantityEnd.hashCode);
    _$hash = $jc(_$hash, priceStart.hashCode);
    _$hash = $jc(_$hash, priceEnd.hashCode);
    _$hash = $jc(_$hash, sortType.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdvertGetLastPublicListDto')
          ..add('purchase', purchase)
          ..add('countryId', countryId)
          ..add('regionIds', regionIds)
          ..add('quantityStart', quantityStart)
          ..add('quantityEnd', quantityEnd)
          ..add('priceStart', priceStart)
          ..add('priceEnd', priceEnd)
          ..add('sortType', sortType)
          ..add('limit', limit))
        .toString();
  }
}

class AdvertGetLastPublicListDtoBuilder
    implements
        Builder<AdvertGetLastPublicListDto, AdvertGetLastPublicListDtoBuilder> {
  _$AdvertGetLastPublicListDto? _$v;

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

  AdvertGetLastPublicListDtoBuilder() {
    AdvertGetLastPublicListDto._defaults(this);
  }

  AdvertGetLastPublicListDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _purchase = $v.purchase;
      _countryId = $v.countryId;
      _regionIds = $v.regionIds?.toBuilder();
      _quantityStart = $v.quantityStart;
      _quantityEnd = $v.quantityEnd;
      _priceStart = $v.priceStart;
      _priceEnd = $v.priceEnd;
      _sortType = $v.sortType;
      _limit = $v.limit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdvertGetLastPublicListDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdvertGetLastPublicListDto;
  }

  @override
  void update(void Function(AdvertGetLastPublicListDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdvertGetLastPublicListDto build() => _build();

  _$AdvertGetLastPublicListDto _build() {
    _$AdvertGetLastPublicListDto _$result;
    try {
      _$result = _$v ??
          new _$AdvertGetLastPublicListDto._(
            purchase: BuiltValueNullFieldError.checkNotNull(
                purchase, r'AdvertGetLastPublicListDto', 'purchase'),
            countryId: countryId,
            regionIds: _regionIds?.build(),
            quantityStart: quantityStart,
            quantityEnd: quantityEnd,
            priceStart: priceStart,
            priceEnd: priceEnd,
            sortType: sortType,
            limit: limit,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'regionIds';
        _regionIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AdvertGetLastPublicListDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
