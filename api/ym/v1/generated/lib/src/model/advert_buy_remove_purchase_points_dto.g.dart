// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_buy_remove_purchase_points_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdvertBuyRemovePurchasePointsDto
    extends AdvertBuyRemovePurchasePointsDto {
  @override
  final BuiltList<int> purchasePointIds;

  factory _$AdvertBuyRemovePurchasePointsDto(
          [void Function(AdvertBuyRemovePurchasePointsDtoBuilder)? updates]) =>
      (new AdvertBuyRemovePurchasePointsDtoBuilder()..update(updates))._build();

  _$AdvertBuyRemovePurchasePointsDto._({required this.purchasePointIds})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(purchasePointIds,
        r'AdvertBuyRemovePurchasePointsDto', 'purchasePointIds');
  }

  @override
  AdvertBuyRemovePurchasePointsDto rebuild(
          void Function(AdvertBuyRemovePurchasePointsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdvertBuyRemovePurchasePointsDtoBuilder toBuilder() =>
      new AdvertBuyRemovePurchasePointsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdvertBuyRemovePurchasePointsDto &&
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
    return (newBuiltValueToStringHelper(r'AdvertBuyRemovePurchasePointsDto')
          ..add('purchasePointIds', purchasePointIds))
        .toString();
  }
}

class AdvertBuyRemovePurchasePointsDtoBuilder
    implements
        Builder<AdvertBuyRemovePurchasePointsDto,
            AdvertBuyRemovePurchasePointsDtoBuilder> {
  _$AdvertBuyRemovePurchasePointsDto? _$v;

  ListBuilder<int>? _purchasePointIds;
  ListBuilder<int> get purchasePointIds =>
      _$this._purchasePointIds ??= new ListBuilder<int>();
  set purchasePointIds(ListBuilder<int>? purchasePointIds) =>
      _$this._purchasePointIds = purchasePointIds;

  AdvertBuyRemovePurchasePointsDtoBuilder() {
    AdvertBuyRemovePurchasePointsDto._defaults(this);
  }

  AdvertBuyRemovePurchasePointsDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _purchasePointIds = $v.purchasePointIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdvertBuyRemovePurchasePointsDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdvertBuyRemovePurchasePointsDto;
  }

  @override
  void update(void Function(AdvertBuyRemovePurchasePointsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdvertBuyRemovePurchasePointsDto build() => _build();

  _$AdvertBuyRemovePurchasePointsDto _build() {
    _$AdvertBuyRemovePurchasePointsDto _$result;
    try {
      _$result = _$v ??
          new _$AdvertBuyRemovePurchasePointsDto._(
            purchasePointIds: purchasePointIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'purchasePointIds';
        purchasePointIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AdvertBuyRemovePurchasePointsDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
