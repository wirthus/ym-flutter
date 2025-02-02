// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_point_clone_adverts_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurchasePointCloneAdvertsDto extends PurchasePointCloneAdvertsDto {
  @override
  final int destPurchasePointId;

  factory _$PurchasePointCloneAdvertsDto(
          [void Function(PurchasePointCloneAdvertsDtoBuilder)? updates]) =>
      (new PurchasePointCloneAdvertsDtoBuilder()..update(updates))._build();

  _$PurchasePointCloneAdvertsDto._({required this.destPurchasePointId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(destPurchasePointId,
        r'PurchasePointCloneAdvertsDto', 'destPurchasePointId');
  }

  @override
  PurchasePointCloneAdvertsDto rebuild(
          void Function(PurchasePointCloneAdvertsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchasePointCloneAdvertsDtoBuilder toBuilder() =>
      new PurchasePointCloneAdvertsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurchasePointCloneAdvertsDto &&
        destPurchasePointId == other.destPurchasePointId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, destPurchasePointId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PurchasePointCloneAdvertsDto')
          ..add('destPurchasePointId', destPurchasePointId))
        .toString();
  }
}

class PurchasePointCloneAdvertsDtoBuilder
    implements
        Builder<PurchasePointCloneAdvertsDto,
            PurchasePointCloneAdvertsDtoBuilder> {
  _$PurchasePointCloneAdvertsDto? _$v;

  int? _destPurchasePointId;
  int? get destPurchasePointId => _$this._destPurchasePointId;
  set destPurchasePointId(int? destPurchasePointId) =>
      _$this._destPurchasePointId = destPurchasePointId;

  PurchasePointCloneAdvertsDtoBuilder() {
    PurchasePointCloneAdvertsDto._defaults(this);
  }

  PurchasePointCloneAdvertsDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _destPurchasePointId = $v.destPurchasePointId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurchasePointCloneAdvertsDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PurchasePointCloneAdvertsDto;
  }

  @override
  void update(void Function(PurchasePointCloneAdvertsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurchasePointCloneAdvertsDto build() => _build();

  _$PurchasePointCloneAdvertsDto _build() {
    final _$result = _$v ??
        new _$PurchasePointCloneAdvertsDto._(
          destPurchasePointId: BuiltValueNullFieldError.checkNotNull(
              destPurchasePointId,
              r'PurchasePointCloneAdvertsDto',
              'destPurchasePointId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
