// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_buy_add_purchase_points_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdvertBuyAddPurchasePointsDto extends AdvertBuyAddPurchasePointsDto {
  @override
  final BuiltList<int> purchasePointIds;

  factory _$AdvertBuyAddPurchasePointsDto(
          [void Function(AdvertBuyAddPurchasePointsDtoBuilder)? updates]) =>
      (new AdvertBuyAddPurchasePointsDtoBuilder()..update(updates))._build();

  _$AdvertBuyAddPurchasePointsDto._({required this.purchasePointIds})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        purchasePointIds, r'AdvertBuyAddPurchasePointsDto', 'purchasePointIds');
  }

  @override
  AdvertBuyAddPurchasePointsDto rebuild(
          void Function(AdvertBuyAddPurchasePointsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdvertBuyAddPurchasePointsDtoBuilder toBuilder() =>
      new AdvertBuyAddPurchasePointsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdvertBuyAddPurchasePointsDto &&
        purchasePointIds == other.purchasePointIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, purchasePointIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdvertBuyAddPurchasePointsDto')
          ..add('purchasePointIds', purchasePointIds))
        .toString();
  }
}

class AdvertBuyAddPurchasePointsDtoBuilder
    implements
        Builder<AdvertBuyAddPurchasePointsDto,
            AdvertBuyAddPurchasePointsDtoBuilder> {
  _$AdvertBuyAddPurchasePointsDto? _$v;

  ListBuilder<int>? _purchasePointIds;
  ListBuilder<int> get purchasePointIds =>
      _$this._purchasePointIds ??= new ListBuilder<int>();
  set purchasePointIds(ListBuilder<int>? purchasePointIds) =>
      _$this._purchasePointIds = purchasePointIds;

  AdvertBuyAddPurchasePointsDtoBuilder() {
    AdvertBuyAddPurchasePointsDto._defaults(this);
  }

  AdvertBuyAddPurchasePointsDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _purchasePointIds = $v.purchasePointIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdvertBuyAddPurchasePointsDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdvertBuyAddPurchasePointsDto;
  }

  @override
  void update(void Function(AdvertBuyAddPurchasePointsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdvertBuyAddPurchasePointsDto build() => _build();

  _$AdvertBuyAddPurchasePointsDto _build() {
    _$AdvertBuyAddPurchasePointsDto _$result;
    try {
      _$result = _$v ??
          new _$AdvertBuyAddPurchasePointsDto._(
            purchasePointIds: purchasePointIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'purchasePointIds';
        purchasePointIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AdvertBuyAddPurchasePointsDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
