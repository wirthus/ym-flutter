// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_buy_get_list_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdvertBuyGetListResponseDto extends AdvertBuyGetListResponseDto {
  @override
  final BuiltList<AdvertBuyEntity> adverts;

  factory _$AdvertBuyGetListResponseDto(
          [void Function(AdvertBuyGetListResponseDtoBuilder)? updates]) =>
      (new AdvertBuyGetListResponseDtoBuilder()..update(updates))._build();

  _$AdvertBuyGetListResponseDto._({required this.adverts}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        adverts, r'AdvertBuyGetListResponseDto', 'adverts');
  }

  @override
  AdvertBuyGetListResponseDto rebuild(
          void Function(AdvertBuyGetListResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdvertBuyGetListResponseDtoBuilder toBuilder() =>
      new AdvertBuyGetListResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdvertBuyGetListResponseDto && adverts == other.adverts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, adverts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdvertBuyGetListResponseDto')
          ..add('adverts', adverts))
        .toString();
  }
}

class AdvertBuyGetListResponseDtoBuilder
    implements
        Builder<AdvertBuyGetListResponseDto,
            AdvertBuyGetListResponseDtoBuilder> {
  _$AdvertBuyGetListResponseDto? _$v;

  ListBuilder<AdvertBuyEntity>? _adverts;
  ListBuilder<AdvertBuyEntity> get adverts =>
      _$this._adverts ??= new ListBuilder<AdvertBuyEntity>();
  set adverts(ListBuilder<AdvertBuyEntity>? adverts) =>
      _$this._adverts = adverts;

  AdvertBuyGetListResponseDtoBuilder() {
    AdvertBuyGetListResponseDto._defaults(this);
  }

  AdvertBuyGetListResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _adverts = $v.adverts.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdvertBuyGetListResponseDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdvertBuyGetListResponseDto;
  }

  @override
  void update(void Function(AdvertBuyGetListResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdvertBuyGetListResponseDto build() => _build();

  _$AdvertBuyGetListResponseDto _build() {
    _$AdvertBuyGetListResponseDto _$result;
    try {
      _$result = _$v ??
          new _$AdvertBuyGetListResponseDto._(
            adverts: adverts.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'adverts';
        adverts.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AdvertBuyGetListResponseDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
