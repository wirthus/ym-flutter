// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_search_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AdvertSearchDtoSortTypeEnum _$advertSearchDtoSortTypeEnum_dateAsc =
    const AdvertSearchDtoSortTypeEnum._('dateAsc');
const AdvertSearchDtoSortTypeEnum _$advertSearchDtoSortTypeEnum_dateDesc =
    const AdvertSearchDtoSortTypeEnum._('dateDesc');
const AdvertSearchDtoSortTypeEnum _$advertSearchDtoSortTypeEnum_priceAsc =
    const AdvertSearchDtoSortTypeEnum._('priceAsc');
const AdvertSearchDtoSortTypeEnum _$advertSearchDtoSortTypeEnum_priceDesc =
    const AdvertSearchDtoSortTypeEnum._('priceDesc');
const AdvertSearchDtoSortTypeEnum _$advertSearchDtoSortTypeEnum_quantityAsc =
    const AdvertSearchDtoSortTypeEnum._('quantityAsc');
const AdvertSearchDtoSortTypeEnum _$advertSearchDtoSortTypeEnum_quantityDesc =
    const AdvertSearchDtoSortTypeEnum._('quantityDesc');

AdvertSearchDtoSortTypeEnum _$advertSearchDtoSortTypeEnumValueOf(String name) {
  switch (name) {
    case 'dateAsc':
      return _$advertSearchDtoSortTypeEnum_dateAsc;
    case 'dateDesc':
      return _$advertSearchDtoSortTypeEnum_dateDesc;
    case 'priceAsc':
      return _$advertSearchDtoSortTypeEnum_priceAsc;
    case 'priceDesc':
      return _$advertSearchDtoSortTypeEnum_priceDesc;
    case 'quantityAsc':
      return _$advertSearchDtoSortTypeEnum_quantityAsc;
    case 'quantityDesc':
      return _$advertSearchDtoSortTypeEnum_quantityDesc;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AdvertSearchDtoSortTypeEnum>
    _$advertSearchDtoSortTypeEnumValues = new BuiltSet<
        AdvertSearchDtoSortTypeEnum>(const <AdvertSearchDtoSortTypeEnum>[
  _$advertSearchDtoSortTypeEnum_dateAsc,
  _$advertSearchDtoSortTypeEnum_dateDesc,
  _$advertSearchDtoSortTypeEnum_priceAsc,
  _$advertSearchDtoSortTypeEnum_priceDesc,
  _$advertSearchDtoSortTypeEnum_quantityAsc,
  _$advertSearchDtoSortTypeEnum_quantityDesc,
]);

Serializer<AdvertSearchDtoSortTypeEnum>
    _$advertSearchDtoSortTypeEnumSerializer =
    new _$AdvertSearchDtoSortTypeEnumSerializer();

class _$AdvertSearchDtoSortTypeEnumSerializer
    implements PrimitiveSerializer<AdvertSearchDtoSortTypeEnum> {
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
  final Iterable<Type> types = const <Type>[AdvertSearchDtoSortTypeEnum];
  @override
  final String wireName = 'AdvertSearchDtoSortTypeEnum';

  @override
  Object serialize(Serializers serializers, AdvertSearchDtoSortTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AdvertSearchDtoSortTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AdvertSearchDtoSortTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AdvertSearchDto extends AdvertSearchDto {
  @override
  final String text;
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
  final AdvertSearchDtoSortTypeEnum? sortType;
  @override
  final num? limit;
  @override
  final num? offset;

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

  AdvertSearchDtoSortTypeEnum? _sortType;
  AdvertSearchDtoSortTypeEnum? get sortType => _$this._sortType;
  set sortType(AdvertSearchDtoSortTypeEnum? sortType) =>
      _$this._sortType = sortType;

  num? _limit;
  num? get limit => _$this._limit;
  set limit(num? limit) => _$this._limit = limit;

  num? _offset;
  num? get offset => _$this._offset;
  set offset(num? offset) => _$this._offset = offset;

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
