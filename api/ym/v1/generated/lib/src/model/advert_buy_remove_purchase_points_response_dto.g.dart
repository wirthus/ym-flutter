// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_buy_remove_purchase_points_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdvertBuyRemovePurchasePointsResponseDto
    extends AdvertBuyRemovePurchasePointsResponseDto {
  @override
  final BuiltList<int> advertIds;

  factory _$AdvertBuyRemovePurchasePointsResponseDto(
          [void Function(AdvertBuyRemovePurchasePointsResponseDtoBuilder)?
              updates]) =>
      (new AdvertBuyRemovePurchasePointsResponseDtoBuilder()..update(updates))
          ._build();

  _$AdvertBuyRemovePurchasePointsResponseDto._({required this.advertIds})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        advertIds, r'AdvertBuyRemovePurchasePointsResponseDto', 'advertIds');
  }

  @override
  AdvertBuyRemovePurchasePointsResponseDto rebuild(
          void Function(AdvertBuyRemovePurchasePointsResponseDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdvertBuyRemovePurchasePointsResponseDtoBuilder toBuilder() =>
      new AdvertBuyRemovePurchasePointsResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdvertBuyRemovePurchasePointsResponseDto &&
        advertIds == other.advertIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, advertIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AdvertBuyRemovePurchasePointsResponseDto')
          ..add('advertIds', advertIds))
        .toString();
  }
}

class AdvertBuyRemovePurchasePointsResponseDtoBuilder
    implements
        Builder<AdvertBuyRemovePurchasePointsResponseDto,
            AdvertBuyRemovePurchasePointsResponseDtoBuilder> {
  _$AdvertBuyRemovePurchasePointsResponseDto? _$v;

  ListBuilder<int>? _advertIds;
  ListBuilder<int> get advertIds =>
      _$this._advertIds ??= new ListBuilder<int>();
  set advertIds(ListBuilder<int>? advertIds) => _$this._advertIds = advertIds;

  AdvertBuyRemovePurchasePointsResponseDtoBuilder() {
    AdvertBuyRemovePurchasePointsResponseDto._defaults(this);
  }

  AdvertBuyRemovePurchasePointsResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _advertIds = $v.advertIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdvertBuyRemovePurchasePointsResponseDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdvertBuyRemovePurchasePointsResponseDto;
  }

  @override
  void update(
      void Function(AdvertBuyRemovePurchasePointsResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdvertBuyRemovePurchasePointsResponseDto build() => _build();

  _$AdvertBuyRemovePurchasePointsResponseDto _build() {
    _$AdvertBuyRemovePurchasePointsResponseDto _$result;
    try {
      _$result = _$v ??
          new _$AdvertBuyRemovePurchasePointsResponseDto._(
            advertIds: advertIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'advertIds';
        advertIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AdvertBuyRemovePurchasePointsResponseDto',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
