// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_buy_get_list_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdvertBuyGetListDto extends AdvertBuyGetListDto {
  @override
  final AdvertBuyGetListFilter? filter;
  @override
  final AdvertBuyGetListOrderType? orderBy;

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

  AdvertBuyGetListOrderType? _orderBy;
  AdvertBuyGetListOrderType? get orderBy => _$this._orderBy;
  set orderBy(AdvertBuyGetListOrderType? orderBy) => _$this._orderBy = orderBy;

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
