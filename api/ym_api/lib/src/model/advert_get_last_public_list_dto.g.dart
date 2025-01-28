// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_get_last_public_list_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AdvertGetLastPublicListDtoSortTypeEnum
    _$advertGetLastPublicListDtoSortTypeEnum_dateAsc =
    const AdvertGetLastPublicListDtoSortTypeEnum._('dateAsc');
const AdvertGetLastPublicListDtoSortTypeEnum
    _$advertGetLastPublicListDtoSortTypeEnum_dateDesc =
    const AdvertGetLastPublicListDtoSortTypeEnum._('dateDesc');
const AdvertGetLastPublicListDtoSortTypeEnum
    _$advertGetLastPublicListDtoSortTypeEnum_priceAsc =
    const AdvertGetLastPublicListDtoSortTypeEnum._('priceAsc');
const AdvertGetLastPublicListDtoSortTypeEnum
    _$advertGetLastPublicListDtoSortTypeEnum_priceDesc =
    const AdvertGetLastPublicListDtoSortTypeEnum._('priceDesc');
const AdvertGetLastPublicListDtoSortTypeEnum
    _$advertGetLastPublicListDtoSortTypeEnum_quantityAsc =
    const AdvertGetLastPublicListDtoSortTypeEnum._('quantityAsc');
const AdvertGetLastPublicListDtoSortTypeEnum
    _$advertGetLastPublicListDtoSortTypeEnum_quantityDesc =
    const AdvertGetLastPublicListDtoSortTypeEnum._('quantityDesc');

AdvertGetLastPublicListDtoSortTypeEnum
    _$advertGetLastPublicListDtoSortTypeEnumValueOf(String name) {
  switch (name) {
    case 'dateAsc':
      return _$advertGetLastPublicListDtoSortTypeEnum_dateAsc;
    case 'dateDesc':
      return _$advertGetLastPublicListDtoSortTypeEnum_dateDesc;
    case 'priceAsc':
      return _$advertGetLastPublicListDtoSortTypeEnum_priceAsc;
    case 'priceDesc':
      return _$advertGetLastPublicListDtoSortTypeEnum_priceDesc;
    case 'quantityAsc':
      return _$advertGetLastPublicListDtoSortTypeEnum_quantityAsc;
    case 'quantityDesc':
      return _$advertGetLastPublicListDtoSortTypeEnum_quantityDesc;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AdvertGetLastPublicListDtoSortTypeEnum>
    _$advertGetLastPublicListDtoSortTypeEnumValues = new BuiltSet<
        AdvertGetLastPublicListDtoSortTypeEnum>(const <AdvertGetLastPublicListDtoSortTypeEnum>[
  _$advertGetLastPublicListDtoSortTypeEnum_dateAsc,
  _$advertGetLastPublicListDtoSortTypeEnum_dateDesc,
  _$advertGetLastPublicListDtoSortTypeEnum_priceAsc,
  _$advertGetLastPublicListDtoSortTypeEnum_priceDesc,
  _$advertGetLastPublicListDtoSortTypeEnum_quantityAsc,
  _$advertGetLastPublicListDtoSortTypeEnum_quantityDesc,
]);

Serializer<AdvertGetLastPublicListDtoSortTypeEnum>
    _$advertGetLastPublicListDtoSortTypeEnumSerializer =
    new _$AdvertGetLastPublicListDtoSortTypeEnumSerializer();

class _$AdvertGetLastPublicListDtoSortTypeEnumSerializer
    implements PrimitiveSerializer<AdvertGetLastPublicListDtoSortTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'dateAsc': 'date_asc',
    'dateDesc': 'date_desc',
    'priceAsc': 'price_asc',
    'priceDesc': 'price_desc',
    'quantityAsc': 'quantity_asc',
    'quantityDesc': 'quantity_desc',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'date_asc': 'dateAsc',
    'date_desc': 'dateDesc',
    'price_asc': 'priceAsc',
    'price_desc': 'priceDesc',
    'quantity_asc': 'quantityAsc',
    'quantity_desc': 'quantityDesc',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AdvertGetLastPublicListDtoSortTypeEnum
  ];
  @override
  final String wireName = 'AdvertGetLastPublicListDtoSortTypeEnum';

  @override
  Object serialize(Serializers serializers,
          AdvertGetLastPublicListDtoSortTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AdvertGetLastPublicListDtoSortTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AdvertGetLastPublicListDtoSortTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AdvertGetLastPublicListDto extends AdvertGetLastPublicListDto {
  @override
  final bool purchase;
  @override
  final String? countryId;
  @override
  final BuiltList<num>? regionIds;
  @override
  final num? quantityStart;
  @override
  final num? quantityEnd;
  @override
  final num? priceStart;
  @override
  final num? priceEnd;
  @override
  final AdvertGetLastPublicListDtoSortTypeEnum? sortType;
  @override
  final num? limit;

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

  ListBuilder<num>? _regionIds;
  ListBuilder<num> get regionIds =>
      _$this._regionIds ??= new ListBuilder<num>();
  set regionIds(ListBuilder<num>? regionIds) => _$this._regionIds = regionIds;

  num? _quantityStart;
  num? get quantityStart => _$this._quantityStart;
  set quantityStart(num? quantityStart) =>
      _$this._quantityStart = quantityStart;

  num? _quantityEnd;
  num? get quantityEnd => _$this._quantityEnd;
  set quantityEnd(num? quantityEnd) => _$this._quantityEnd = quantityEnd;

  num? _priceStart;
  num? get priceStart => _$this._priceStart;
  set priceStart(num? priceStart) => _$this._priceStart = priceStart;

  num? _priceEnd;
  num? get priceEnd => _$this._priceEnd;
  set priceEnd(num? priceEnd) => _$this._priceEnd = priceEnd;

  AdvertGetLastPublicListDtoSortTypeEnum? _sortType;
  AdvertGetLastPublicListDtoSortTypeEnum? get sortType => _$this._sortType;
  set sortType(AdvertGetLastPublicListDtoSortTypeEnum? sortType) =>
      _$this._sortType = sortType;

  num? _limit;
  num? get limit => _$this._limit;
  set limit(num? limit) => _$this._limit = limit;

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
