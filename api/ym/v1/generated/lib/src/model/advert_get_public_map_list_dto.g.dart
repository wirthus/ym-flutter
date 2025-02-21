// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_get_public_map_list_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdvertGetPublicMapListDto extends AdvertGetPublicMapListDto {
  @override
  final bool purchase;
  @override
  final String? countryId;
  @override
  final BuiltList<int>? regionIds;
  @override
  final BuiltList<AdvertPublicFilterDto>? filters;
  @override
  final bool? returnPurchasePointsOnly;

  factory _$AdvertGetPublicMapListDto(
          [void Function(AdvertGetPublicMapListDtoBuilder)? updates]) =>
      (new AdvertGetPublicMapListDtoBuilder()..update(updates))._build();

  _$AdvertGetPublicMapListDto._(
      {required this.purchase,
      this.countryId,
      this.regionIds,
      this.filters,
      this.returnPurchasePointsOnly})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        purchase, r'AdvertGetPublicMapListDto', 'purchase');
  }

  @override
  AdvertGetPublicMapListDto rebuild(
          void Function(AdvertGetPublicMapListDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdvertGetPublicMapListDtoBuilder toBuilder() =>
      new AdvertGetPublicMapListDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdvertGetPublicMapListDto &&
        purchase == other.purchase &&
        countryId == other.countryId &&
        regionIds == other.regionIds &&
        filters == other.filters &&
        returnPurchasePointsOnly == other.returnPurchasePointsOnly;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, purchase.hashCode);
    _$hash = $jc(_$hash, countryId.hashCode);
    _$hash = $jc(_$hash, regionIds.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jc(_$hash, returnPurchasePointsOnly.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdvertGetPublicMapListDto')
          ..add('purchase', purchase)
          ..add('countryId', countryId)
          ..add('regionIds', regionIds)
          ..add('filters', filters)
          ..add('returnPurchasePointsOnly', returnPurchasePointsOnly))
        .toString();
  }
}

class AdvertGetPublicMapListDtoBuilder
    implements
        Builder<AdvertGetPublicMapListDto, AdvertGetPublicMapListDtoBuilder> {
  _$AdvertGetPublicMapListDto? _$v;

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

  ListBuilder<AdvertPublicFilterDto>? _filters;
  ListBuilder<AdvertPublicFilterDto> get filters =>
      _$this._filters ??= new ListBuilder<AdvertPublicFilterDto>();
  set filters(ListBuilder<AdvertPublicFilterDto>? filters) =>
      _$this._filters = filters;

  bool? _returnPurchasePointsOnly;
  bool? get returnPurchasePointsOnly => _$this._returnPurchasePointsOnly;
  set returnPurchasePointsOnly(bool? returnPurchasePointsOnly) =>
      _$this._returnPurchasePointsOnly = returnPurchasePointsOnly;

  AdvertGetPublicMapListDtoBuilder() {
    AdvertGetPublicMapListDto._defaults(this);
  }

  AdvertGetPublicMapListDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _purchase = $v.purchase;
      _countryId = $v.countryId;
      _regionIds = $v.regionIds?.toBuilder();
      _filters = $v.filters?.toBuilder();
      _returnPurchasePointsOnly = $v.returnPurchasePointsOnly;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdvertGetPublicMapListDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdvertGetPublicMapListDto;
  }

  @override
  void update(void Function(AdvertGetPublicMapListDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdvertGetPublicMapListDto build() => _build();

  _$AdvertGetPublicMapListDto _build() {
    _$AdvertGetPublicMapListDto _$result;
    try {
      _$result = _$v ??
          new _$AdvertGetPublicMapListDto._(
            purchase: BuiltValueNullFieldError.checkNotNull(
                purchase, r'AdvertGetPublicMapListDto', 'purchase'),
            countryId: countryId,
            regionIds: _regionIds?.build(),
            filters: _filters?.build(),
            returnPurchasePointsOnly: returnPurchasePointsOnly,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'regionIds';
        _regionIds?.build();
        _$failedField = 'filters';
        _filters?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AdvertGetPublicMapListDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
