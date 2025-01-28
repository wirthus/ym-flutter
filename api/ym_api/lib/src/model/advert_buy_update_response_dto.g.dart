// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_buy_update_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdvertBuyUpdateResponseDto extends AdvertBuyUpdateResponseDto {
  @override
  final bool updated;
  @override
  final AdvertBuyEntity advertBuy;
  @override
  final num updatedAdvertCount;

  factory _$AdvertBuyUpdateResponseDto(
          [void Function(AdvertBuyUpdateResponseDtoBuilder)? updates]) =>
      (new AdvertBuyUpdateResponseDtoBuilder()..update(updates))._build();

  _$AdvertBuyUpdateResponseDto._(
      {required this.updated,
      required this.advertBuy,
      required this.updatedAdvertCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        updated, r'AdvertBuyUpdateResponseDto', 'updated');
    BuiltValueNullFieldError.checkNotNull(
        advertBuy, r'AdvertBuyUpdateResponseDto', 'advertBuy');
    BuiltValueNullFieldError.checkNotNull(updatedAdvertCount,
        r'AdvertBuyUpdateResponseDto', 'updatedAdvertCount');
  }

  @override
  AdvertBuyUpdateResponseDto rebuild(
          void Function(AdvertBuyUpdateResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdvertBuyUpdateResponseDtoBuilder toBuilder() =>
      new AdvertBuyUpdateResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdvertBuyUpdateResponseDto &&
        updated == other.updated &&
        advertBuy == other.advertBuy &&
        updatedAdvertCount == other.updatedAdvertCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jc(_$hash, advertBuy.hashCode);
    _$hash = $jc(_$hash, updatedAdvertCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdvertBuyUpdateResponseDto')
          ..add('updated', updated)
          ..add('advertBuy', advertBuy)
          ..add('updatedAdvertCount', updatedAdvertCount))
        .toString();
  }
}

class AdvertBuyUpdateResponseDtoBuilder
    implements
        Builder<AdvertBuyUpdateResponseDto, AdvertBuyUpdateResponseDtoBuilder> {
  _$AdvertBuyUpdateResponseDto? _$v;

  bool? _updated;
  bool? get updated => _$this._updated;
  set updated(bool? updated) => _$this._updated = updated;

  AdvertBuyEntityBuilder? _advertBuy;
  AdvertBuyEntityBuilder get advertBuy =>
      _$this._advertBuy ??= new AdvertBuyEntityBuilder();
  set advertBuy(AdvertBuyEntityBuilder? advertBuy) =>
      _$this._advertBuy = advertBuy;

  num? _updatedAdvertCount;
  num? get updatedAdvertCount => _$this._updatedAdvertCount;
  set updatedAdvertCount(num? updatedAdvertCount) =>
      _$this._updatedAdvertCount = updatedAdvertCount;

  AdvertBuyUpdateResponseDtoBuilder() {
    AdvertBuyUpdateResponseDto._defaults(this);
  }

  AdvertBuyUpdateResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _updated = $v.updated;
      _advertBuy = $v.advertBuy.toBuilder();
      _updatedAdvertCount = $v.updatedAdvertCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdvertBuyUpdateResponseDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdvertBuyUpdateResponseDto;
  }

  @override
  void update(void Function(AdvertBuyUpdateResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdvertBuyUpdateResponseDto build() => _build();

  _$AdvertBuyUpdateResponseDto _build() {
    _$AdvertBuyUpdateResponseDto _$result;
    try {
      _$result = _$v ??
          new _$AdvertBuyUpdateResponseDto._(
            updated: BuiltValueNullFieldError.checkNotNull(
                updated, r'AdvertBuyUpdateResponseDto', 'updated'),
            advertBuy: advertBuy.build(),
            updatedAdvertCount: BuiltValueNullFieldError.checkNotNull(
                updatedAdvertCount,
                r'AdvertBuyUpdateResponseDto',
                'updatedAdvertCount'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'advertBuy';
        advertBuy.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AdvertBuyUpdateResponseDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
