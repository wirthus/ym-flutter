// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_points_get_private_list_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PurchasePointsGetPrivateListDtoOrderByEnum
    _$purchasePointsGetPrivateListDtoOrderByEnum_name =
    const PurchasePointsGetPrivateListDtoOrderByEnum._('name');
const PurchasePointsGetPrivateListDtoOrderByEnum
    _$purchasePointsGetPrivateListDtoOrderByEnum_createdAt =
    const PurchasePointsGetPrivateListDtoOrderByEnum._('createdAt');

PurchasePointsGetPrivateListDtoOrderByEnum
    _$purchasePointsGetPrivateListDtoOrderByEnumValueOf(String name) {
  switch (name) {
    case 'name':
      return _$purchasePointsGetPrivateListDtoOrderByEnum_name;
    case 'createdAt':
      return _$purchasePointsGetPrivateListDtoOrderByEnum_createdAt;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PurchasePointsGetPrivateListDtoOrderByEnum>
    _$purchasePointsGetPrivateListDtoOrderByEnumValues = new BuiltSet<
        PurchasePointsGetPrivateListDtoOrderByEnum>(const <PurchasePointsGetPrivateListDtoOrderByEnum>[
  _$purchasePointsGetPrivateListDtoOrderByEnum_name,
  _$purchasePointsGetPrivateListDtoOrderByEnum_createdAt,
]);

Serializer<PurchasePointsGetPrivateListDtoOrderByEnum>
    _$purchasePointsGetPrivateListDtoOrderByEnumSerializer =
    new _$PurchasePointsGetPrivateListDtoOrderByEnumSerializer();

class _$PurchasePointsGetPrivateListDtoOrderByEnumSerializer
    implements PrimitiveSerializer<PurchasePointsGetPrivateListDtoOrderByEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'name': 'name',
    'createdAt': 'createdAt',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'name': 'name',
    'createdAt': 'createdAt',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PurchasePointsGetPrivateListDtoOrderByEnum
  ];
  @override
  final String wireName = 'PurchasePointsGetPrivateListDtoOrderByEnum';

  @override
  Object serialize(Serializers serializers,
          PurchasePointsGetPrivateListDtoOrderByEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PurchasePointsGetPrivateListDtoOrderByEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PurchasePointsGetPrivateListDtoOrderByEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PurchasePointsGetPrivateListDto
    extends PurchasePointsGetPrivateListDto {
  @override
  final PurchasePointsGetPrivateListFilter? filter;
  @override
  final PurchasePointsGetPrivateListDtoOrderByEnum? orderBy;

  factory _$PurchasePointsGetPrivateListDto(
          [void Function(PurchasePointsGetPrivateListDtoBuilder)? updates]) =>
      (new PurchasePointsGetPrivateListDtoBuilder()..update(updates))._build();

  _$PurchasePointsGetPrivateListDto._({this.filter, this.orderBy}) : super._();

  @override
  PurchasePointsGetPrivateListDto rebuild(
          void Function(PurchasePointsGetPrivateListDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchasePointsGetPrivateListDtoBuilder toBuilder() =>
      new PurchasePointsGetPrivateListDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurchasePointsGetPrivateListDto &&
        filter == other.filter &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, filter.hashCode);
    _$hash = $jc(_$hash, orderBy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PurchasePointsGetPrivateListDto')
          ..add('filter', filter)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class PurchasePointsGetPrivateListDtoBuilder
    implements
        Builder<PurchasePointsGetPrivateListDto,
            PurchasePointsGetPrivateListDtoBuilder> {
  _$PurchasePointsGetPrivateListDto? _$v;

  PurchasePointsGetPrivateListFilterBuilder? _filter;
  PurchasePointsGetPrivateListFilterBuilder get filter =>
      _$this._filter ??= new PurchasePointsGetPrivateListFilterBuilder();
  set filter(PurchasePointsGetPrivateListFilterBuilder? filter) =>
      _$this._filter = filter;

  PurchasePointsGetPrivateListDtoOrderByEnum? _orderBy;
  PurchasePointsGetPrivateListDtoOrderByEnum? get orderBy => _$this._orderBy;
  set orderBy(PurchasePointsGetPrivateListDtoOrderByEnum? orderBy) =>
      _$this._orderBy = orderBy;

  PurchasePointsGetPrivateListDtoBuilder() {
    PurchasePointsGetPrivateListDto._defaults(this);
  }

  PurchasePointsGetPrivateListDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filter = $v.filter?.toBuilder();
      _orderBy = $v.orderBy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurchasePointsGetPrivateListDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PurchasePointsGetPrivateListDto;
  }

  @override
  void update(void Function(PurchasePointsGetPrivateListDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurchasePointsGetPrivateListDto build() => _build();

  _$PurchasePointsGetPrivateListDto _build() {
    _$PurchasePointsGetPrivateListDto _$result;
    try {
      _$result = _$v ??
          new _$PurchasePointsGetPrivateListDto._(
            filter: _filter?.build(),
            orderBy: orderBy,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filter';
        _filter?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PurchasePointsGetPrivateListDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
