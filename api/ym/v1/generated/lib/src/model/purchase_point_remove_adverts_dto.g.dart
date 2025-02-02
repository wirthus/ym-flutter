// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_point_remove_adverts_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurchasePointRemoveAdvertsDto extends PurchasePointRemoveAdvertsDto {
  @override
  final BuiltList<int> advertBuyIds;

  factory _$PurchasePointRemoveAdvertsDto(
          [void Function(PurchasePointRemoveAdvertsDtoBuilder)? updates]) =>
      (new PurchasePointRemoveAdvertsDtoBuilder()..update(updates))._build();

  _$PurchasePointRemoveAdvertsDto._({required this.advertBuyIds}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        advertBuyIds, r'PurchasePointRemoveAdvertsDto', 'advertBuyIds');
  }

  @override
  PurchasePointRemoveAdvertsDto rebuild(
          void Function(PurchasePointRemoveAdvertsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchasePointRemoveAdvertsDtoBuilder toBuilder() =>
      new PurchasePointRemoveAdvertsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurchasePointRemoveAdvertsDto &&
        advertBuyIds == other.advertBuyIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, advertBuyIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PurchasePointRemoveAdvertsDto')
          ..add('advertBuyIds', advertBuyIds))
        .toString();
  }
}

class PurchasePointRemoveAdvertsDtoBuilder
    implements
        Builder<PurchasePointRemoveAdvertsDto,
            PurchasePointRemoveAdvertsDtoBuilder> {
  _$PurchasePointRemoveAdvertsDto? _$v;

  ListBuilder<int>? _advertBuyIds;
  ListBuilder<int> get advertBuyIds =>
      _$this._advertBuyIds ??= new ListBuilder<int>();
  set advertBuyIds(ListBuilder<int>? advertBuyIds) =>
      _$this._advertBuyIds = advertBuyIds;

  PurchasePointRemoveAdvertsDtoBuilder() {
    PurchasePointRemoveAdvertsDto._defaults(this);
  }

  PurchasePointRemoveAdvertsDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _advertBuyIds = $v.advertBuyIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurchasePointRemoveAdvertsDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PurchasePointRemoveAdvertsDto;
  }

  @override
  void update(void Function(PurchasePointRemoveAdvertsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurchasePointRemoveAdvertsDto build() => _build();

  _$PurchasePointRemoveAdvertsDto _build() {
    _$PurchasePointRemoveAdvertsDto _$result;
    try {
      _$result = _$v ??
          new _$PurchasePointRemoveAdvertsDto._(
            advertBuyIds: advertBuyIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'advertBuyIds';
        advertBuyIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PurchasePointRemoveAdvertsDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
