// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_point_clone_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurchasePointCloneResponseDto extends PurchasePointCloneResponseDto {
  @override
  final PurchasePointPrivateEntity purchasePoint;
  @override
  final BuiltList<int> advertIds;

  factory _$PurchasePointCloneResponseDto(
          [void Function(PurchasePointCloneResponseDtoBuilder)? updates]) =>
      (new PurchasePointCloneResponseDtoBuilder()..update(updates))._build();

  _$PurchasePointCloneResponseDto._(
      {required this.purchasePoint, required this.advertIds})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        purchasePoint, r'PurchasePointCloneResponseDto', 'purchasePoint');
    BuiltValueNullFieldError.checkNotNull(
        advertIds, r'PurchasePointCloneResponseDto', 'advertIds');
  }

  @override
  PurchasePointCloneResponseDto rebuild(
          void Function(PurchasePointCloneResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchasePointCloneResponseDtoBuilder toBuilder() =>
      new PurchasePointCloneResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurchasePointCloneResponseDto &&
        purchasePoint == other.purchasePoint &&
        advertIds == other.advertIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, purchasePoint.hashCode);
    _$hash = $jc(_$hash, advertIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PurchasePointCloneResponseDto')
          ..add('purchasePoint', purchasePoint)
          ..add('advertIds', advertIds))
        .toString();
  }
}

class PurchasePointCloneResponseDtoBuilder
    implements
        Builder<PurchasePointCloneResponseDto,
            PurchasePointCloneResponseDtoBuilder> {
  _$PurchasePointCloneResponseDto? _$v;

  PurchasePointPrivateEntityBuilder? _purchasePoint;
  PurchasePointPrivateEntityBuilder get purchasePoint =>
      _$this._purchasePoint ??= new PurchasePointPrivateEntityBuilder();
  set purchasePoint(PurchasePointPrivateEntityBuilder? purchasePoint) =>
      _$this._purchasePoint = purchasePoint;

  ListBuilder<int>? _advertIds;
  ListBuilder<int> get advertIds =>
      _$this._advertIds ??= new ListBuilder<int>();
  set advertIds(ListBuilder<int>? advertIds) => _$this._advertIds = advertIds;

  PurchasePointCloneResponseDtoBuilder() {
    PurchasePointCloneResponseDto._defaults(this);
  }

  PurchasePointCloneResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _purchasePoint = $v.purchasePoint.toBuilder();
      _advertIds = $v.advertIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurchasePointCloneResponseDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PurchasePointCloneResponseDto;
  }

  @override
  void update(void Function(PurchasePointCloneResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurchasePointCloneResponseDto build() => _build();

  _$PurchasePointCloneResponseDto _build() {
    _$PurchasePointCloneResponseDto _$result;
    try {
      _$result = _$v ??
          new _$PurchasePointCloneResponseDto._(
            purchasePoint: purchasePoint.build(),
            advertIds: advertIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'purchasePoint';
        purchasePoint.build();
        _$failedField = 'advertIds';
        advertIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PurchasePointCloneResponseDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
