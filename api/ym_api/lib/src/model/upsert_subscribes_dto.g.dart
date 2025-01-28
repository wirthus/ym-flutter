// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upsert_subscribes_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpsertSubscribesDto extends UpsertSubscribesDto {
  @override
  final BuiltList<num> productIds;
  @override
  final BuiltList<num> regionIds;

  factory _$UpsertSubscribesDto(
          [void Function(UpsertSubscribesDtoBuilder)? updates]) =>
      (new UpsertSubscribesDtoBuilder()..update(updates))._build();

  _$UpsertSubscribesDto._({required this.productIds, required this.regionIds})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        productIds, r'UpsertSubscribesDto', 'productIds');
    BuiltValueNullFieldError.checkNotNull(
        regionIds, r'UpsertSubscribesDto', 'regionIds');
  }

  @override
  UpsertSubscribesDto rebuild(
          void Function(UpsertSubscribesDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpsertSubscribesDtoBuilder toBuilder() =>
      new UpsertSubscribesDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpsertSubscribesDto &&
        productIds == other.productIds &&
        regionIds == other.regionIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productIds.hashCode);
    _$hash = $jc(_$hash, regionIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpsertSubscribesDto')
          ..add('productIds', productIds)
          ..add('regionIds', regionIds))
        .toString();
  }
}

class UpsertSubscribesDtoBuilder
    implements Builder<UpsertSubscribesDto, UpsertSubscribesDtoBuilder> {
  _$UpsertSubscribesDto? _$v;

  ListBuilder<num>? _productIds;
  ListBuilder<num> get productIds =>
      _$this._productIds ??= new ListBuilder<num>();
  set productIds(ListBuilder<num>? productIds) =>
      _$this._productIds = productIds;

  ListBuilder<num>? _regionIds;
  ListBuilder<num> get regionIds =>
      _$this._regionIds ??= new ListBuilder<num>();
  set regionIds(ListBuilder<num>? regionIds) => _$this._regionIds = regionIds;

  UpsertSubscribesDtoBuilder() {
    UpsertSubscribesDto._defaults(this);
  }

  UpsertSubscribesDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productIds = $v.productIds.toBuilder();
      _regionIds = $v.regionIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpsertSubscribesDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpsertSubscribesDto;
  }

  @override
  void update(void Function(UpsertSubscribesDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpsertSubscribesDto build() => _build();

  _$UpsertSubscribesDto _build() {
    _$UpsertSubscribesDto _$result;
    try {
      _$result = _$v ??
          new _$UpsertSubscribesDto._(
            productIds: productIds.build(),
            regionIds: regionIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'productIds';
        productIds.build();
        _$failedField = 'regionIds';
        regionIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpsertSubscribesDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
