// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_buy_get_list_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AdvertBuyGetListDtoOrderByEnum _$advertBuyGetListDtoOrderByEnum_name =
    const AdvertBuyGetListDtoOrderByEnum._('name');
const AdvertBuyGetListDtoOrderByEnum
    _$advertBuyGetListDtoOrderByEnum_createdAt =
    const AdvertBuyGetListDtoOrderByEnum._('createdAt');

AdvertBuyGetListDtoOrderByEnum _$advertBuyGetListDtoOrderByEnumValueOf(
    String name) {
  switch (name) {
    case 'name':
      return _$advertBuyGetListDtoOrderByEnum_name;
    case 'createdAt':
      return _$advertBuyGetListDtoOrderByEnum_createdAt;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AdvertBuyGetListDtoOrderByEnum>
    _$advertBuyGetListDtoOrderByEnumValues = new BuiltSet<
        AdvertBuyGetListDtoOrderByEnum>(const <AdvertBuyGetListDtoOrderByEnum>[
  _$advertBuyGetListDtoOrderByEnum_name,
  _$advertBuyGetListDtoOrderByEnum_createdAt,
]);

Serializer<AdvertBuyGetListDtoOrderByEnum>
    _$advertBuyGetListDtoOrderByEnumSerializer =
    new _$AdvertBuyGetListDtoOrderByEnumSerializer();

class _$AdvertBuyGetListDtoOrderByEnumSerializer
    implements PrimitiveSerializer<AdvertBuyGetListDtoOrderByEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'name': 'name',
    'createdAt': 'createdAt',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'name': 'name',
    'createdAt': 'createdAt',
  };

  @override
  final Iterable<Type> types = const <Type>[AdvertBuyGetListDtoOrderByEnum];
  @override
  final String wireName = 'AdvertBuyGetListDtoOrderByEnum';

  @override
  Object serialize(
          Serializers serializers, AdvertBuyGetListDtoOrderByEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AdvertBuyGetListDtoOrderByEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AdvertBuyGetListDtoOrderByEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AdvertBuyGetListDto extends AdvertBuyGetListDto {
  @override
  final AdvertBuyGetListFilter? filter;
  @override
  final AdvertBuyGetListDtoOrderByEnum? orderBy;

  factory _$AdvertBuyGetListDto(
          [void Function(AdvertBuyGetListDtoBuilder)? updates]) =>
      (new AdvertBuyGetListDtoBuilder()..update(updates))._build();

  _$AdvertBuyGetListDto._({this.filter, this.orderBy}) : super._();

  @override
  AdvertBuyGetListDto rebuild(
          void Function(AdvertBuyGetListDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdvertBuyGetListDtoBuilder toBuilder() =>
      new AdvertBuyGetListDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdvertBuyGetListDto &&
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
    return (newBuiltValueToStringHelper(r'AdvertBuyGetListDto')
          ..add('filter', filter)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class AdvertBuyGetListDtoBuilder
    implements Builder<AdvertBuyGetListDto, AdvertBuyGetListDtoBuilder> {
  _$AdvertBuyGetListDto? _$v;

  AdvertBuyGetListFilterBuilder? _filter;
  AdvertBuyGetListFilterBuilder get filter =>
      _$this._filter ??= new AdvertBuyGetListFilterBuilder();
  set filter(AdvertBuyGetListFilterBuilder? filter) => _$this._filter = filter;

  AdvertBuyGetListDtoOrderByEnum? _orderBy;
  AdvertBuyGetListDtoOrderByEnum? get orderBy => _$this._orderBy;
  set orderBy(AdvertBuyGetListDtoOrderByEnum? orderBy) =>
      _$this._orderBy = orderBy;

  AdvertBuyGetListDtoBuilder() {
    AdvertBuyGetListDto._defaults(this);
  }

  AdvertBuyGetListDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filter = $v.filter?.toBuilder();
      _orderBy = $v.orderBy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdvertBuyGetListDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdvertBuyGetListDto;
  }

  @override
  void update(void Function(AdvertBuyGetListDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdvertBuyGetListDto build() => _build();

  _$AdvertBuyGetListDto _build() {
    _$AdvertBuyGetListDto _$result;
    try {
      _$result = _$v ??
          new _$AdvertBuyGetListDto._(
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
            r'AdvertBuyGetListDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
