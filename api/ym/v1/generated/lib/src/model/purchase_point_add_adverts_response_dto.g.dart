// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_point_add_adverts_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurchasePointAddAdvertsResponseDto
    extends PurchasePointAddAdvertsResponseDto {
  @override
  final BuiltList<int> advertIds;

  factory _$PurchasePointAddAdvertsResponseDto(
          [void Function(PurchasePointAddAdvertsResponseDtoBuilder)?
              updates]) =>
      (new PurchasePointAddAdvertsResponseDtoBuilder()..update(updates))
          ._build();

  _$PurchasePointAddAdvertsResponseDto._({required this.advertIds})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        advertIds, r'PurchasePointAddAdvertsResponseDto', 'advertIds');
  }

  @override
  PurchasePointAddAdvertsResponseDto rebuild(
          void Function(PurchasePointAddAdvertsResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchasePointAddAdvertsResponseDtoBuilder toBuilder() =>
      new PurchasePointAddAdvertsResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurchasePointAddAdvertsResponseDto &&
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
    return (newBuiltValueToStringHelper(r'PurchasePointAddAdvertsResponseDto')
          ..add('advertIds', advertIds))
        .toString();
  }
}

class PurchasePointAddAdvertsResponseDtoBuilder
    implements
        Builder<PurchasePointAddAdvertsResponseDto,
            PurchasePointAddAdvertsResponseDtoBuilder> {
  _$PurchasePointAddAdvertsResponseDto? _$v;

  ListBuilder<int>? _advertIds;
  ListBuilder<int> get advertIds =>
      _$this._advertIds ??= new ListBuilder<int>();
  set advertIds(ListBuilder<int>? advertIds) => _$this._advertIds = advertIds;

  PurchasePointAddAdvertsResponseDtoBuilder() {
    PurchasePointAddAdvertsResponseDto._defaults(this);
  }

  PurchasePointAddAdvertsResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _advertIds = $v.advertIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurchasePointAddAdvertsResponseDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PurchasePointAddAdvertsResponseDto;
  }

  @override
  void update(
      void Function(PurchasePointAddAdvertsResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurchasePointAddAdvertsResponseDto build() => _build();

  _$PurchasePointAddAdvertsResponseDto _build() {
    _$PurchasePointAddAdvertsResponseDto _$result;
    try {
      _$result = _$v ??
          new _$PurchasePointAddAdvertsResponseDto._(
            advertIds: advertIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'advertIds';
        advertIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PurchasePointAddAdvertsResponseDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
