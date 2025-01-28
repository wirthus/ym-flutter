// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_point_add_adverts_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurchasePointAddAdvertsDto extends PurchasePointAddAdvertsDto {
  @override
  final BuiltList<num> advertBuyIds;

  factory _$PurchasePointAddAdvertsDto(
          [void Function(PurchasePointAddAdvertsDtoBuilder)? updates]) =>
      (new PurchasePointAddAdvertsDtoBuilder()..update(updates))._build();

  _$PurchasePointAddAdvertsDto._({required this.advertBuyIds}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        advertBuyIds, r'PurchasePointAddAdvertsDto', 'advertBuyIds');
  }

  @override
  PurchasePointAddAdvertsDto rebuild(
          void Function(PurchasePointAddAdvertsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchasePointAddAdvertsDtoBuilder toBuilder() =>
      new PurchasePointAddAdvertsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurchasePointAddAdvertsDto &&
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
    return (newBuiltValueToStringHelper(r'PurchasePointAddAdvertsDto')
          ..add('advertBuyIds', advertBuyIds))
        .toString();
  }
}

class PurchasePointAddAdvertsDtoBuilder
    implements
        Builder<PurchasePointAddAdvertsDto, PurchasePointAddAdvertsDtoBuilder> {
  _$PurchasePointAddAdvertsDto? _$v;

  ListBuilder<num>? _advertBuyIds;
  ListBuilder<num> get advertBuyIds =>
      _$this._advertBuyIds ??= new ListBuilder<num>();
  set advertBuyIds(ListBuilder<num>? advertBuyIds) =>
      _$this._advertBuyIds = advertBuyIds;

  PurchasePointAddAdvertsDtoBuilder() {
    PurchasePointAddAdvertsDto._defaults(this);
  }

  PurchasePointAddAdvertsDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _advertBuyIds = $v.advertBuyIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurchasePointAddAdvertsDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PurchasePointAddAdvertsDto;
  }

  @override
  void update(void Function(PurchasePointAddAdvertsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurchasePointAddAdvertsDto build() => _build();

  _$PurchasePointAddAdvertsDto _build() {
    _$PurchasePointAddAdvertsDto _$result;
    try {
      _$result = _$v ??
          new _$PurchasePointAddAdvertsDto._(
            advertBuyIds: advertBuyIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'advertBuyIds';
        advertBuyIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PurchasePointAddAdvertsDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
