// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_buy_add_purchase_points_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdvertBuyAddPurchasePointsResponseDto
    extends AdvertBuyAddPurchasePointsResponseDto {
  @override
  final BuiltList<num> advertIds;

  factory _$AdvertBuyAddPurchasePointsResponseDto(
          [void Function(AdvertBuyAddPurchasePointsResponseDtoBuilder)?
              updates]) =>
      (new AdvertBuyAddPurchasePointsResponseDtoBuilder()..update(updates))
          ._build();

  _$AdvertBuyAddPurchasePointsResponseDto._({required this.advertIds})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        advertIds, r'AdvertBuyAddPurchasePointsResponseDto', 'advertIds');
  }

  @override
  AdvertBuyAddPurchasePointsResponseDto rebuild(
          void Function(AdvertBuyAddPurchasePointsResponseDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdvertBuyAddPurchasePointsResponseDtoBuilder toBuilder() =>
      new AdvertBuyAddPurchasePointsResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdvertBuyAddPurchasePointsResponseDto &&
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
            r'AdvertBuyAddPurchasePointsResponseDto')
          ..add('advertIds', advertIds))
        .toString();
  }
}

class AdvertBuyAddPurchasePointsResponseDtoBuilder
    implements
        Builder<AdvertBuyAddPurchasePointsResponseDto,
            AdvertBuyAddPurchasePointsResponseDtoBuilder> {
  _$AdvertBuyAddPurchasePointsResponseDto? _$v;

  ListBuilder<num>? _advertIds;
  ListBuilder<num> get advertIds =>
      _$this._advertIds ??= new ListBuilder<num>();
  set advertIds(ListBuilder<num>? advertIds) => _$this._advertIds = advertIds;

  AdvertBuyAddPurchasePointsResponseDtoBuilder() {
    AdvertBuyAddPurchasePointsResponseDto._defaults(this);
  }

  AdvertBuyAddPurchasePointsResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _advertIds = $v.advertIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdvertBuyAddPurchasePointsResponseDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdvertBuyAddPurchasePointsResponseDto;
  }

  @override
  void update(
      void Function(AdvertBuyAddPurchasePointsResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdvertBuyAddPurchasePointsResponseDto build() => _build();

  _$AdvertBuyAddPurchasePointsResponseDto _build() {
    _$AdvertBuyAddPurchasePointsResponseDto _$result;
    try {
      _$result = _$v ??
          new _$AdvertBuyAddPurchasePointsResponseDto._(
            advertIds: advertIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'advertIds';
        advertIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AdvertBuyAddPurchasePointsResponseDto',
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
