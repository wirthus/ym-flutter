// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_point_remove_adverts_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurchasePointRemoveAdvertsResponseDto
    extends PurchasePointRemoveAdvertsResponseDto {
  @override
  final BuiltList<int> advertIds;

  factory _$PurchasePointRemoveAdvertsResponseDto(
          [void Function(PurchasePointRemoveAdvertsResponseDtoBuilder)?
              updates]) =>
      (new PurchasePointRemoveAdvertsResponseDtoBuilder()..update(updates))
          ._build();

  _$PurchasePointRemoveAdvertsResponseDto._({required this.advertIds})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        advertIds, r'PurchasePointRemoveAdvertsResponseDto', 'advertIds');
  }

  @override
  PurchasePointRemoveAdvertsResponseDto rebuild(
          void Function(PurchasePointRemoveAdvertsResponseDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchasePointRemoveAdvertsResponseDtoBuilder toBuilder() =>
      new PurchasePointRemoveAdvertsResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurchasePointRemoveAdvertsResponseDto &&
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
            r'PurchasePointRemoveAdvertsResponseDto')
          ..add('advertIds', advertIds))
        .toString();
  }
}

class PurchasePointRemoveAdvertsResponseDtoBuilder
    implements
        Builder<PurchasePointRemoveAdvertsResponseDto,
            PurchasePointRemoveAdvertsResponseDtoBuilder> {
  _$PurchasePointRemoveAdvertsResponseDto? _$v;

  ListBuilder<int>? _advertIds;
  ListBuilder<int> get advertIds =>
      _$this._advertIds ??= new ListBuilder<int>();
  set advertIds(ListBuilder<int>? advertIds) => _$this._advertIds = advertIds;

  PurchasePointRemoveAdvertsResponseDtoBuilder() {
    PurchasePointRemoveAdvertsResponseDto._defaults(this);
  }

  PurchasePointRemoveAdvertsResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _advertIds = $v.advertIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurchasePointRemoveAdvertsResponseDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PurchasePointRemoveAdvertsResponseDto;
  }

  @override
  void update(
      void Function(PurchasePointRemoveAdvertsResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurchasePointRemoveAdvertsResponseDto build() => _build();

  _$PurchasePointRemoveAdvertsResponseDto _build() {
    _$PurchasePointRemoveAdvertsResponseDto _$result;
    try {
      _$result = _$v ??
          new _$PurchasePointRemoveAdvertsResponseDto._(
            advertIds: advertIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'advertIds';
        advertIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PurchasePointRemoveAdvertsResponseDto',
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
