// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_point_set_enabled_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurchasePointSetEnabledResponseDto
    extends PurchasePointSetEnabledResponseDto {
  @override
  final bool updatedPurchasePoint;
  @override
  final BuiltList<int> updatedAdvertIds;

  factory _$PurchasePointSetEnabledResponseDto(
          [void Function(PurchasePointSetEnabledResponseDtoBuilder)?
              updates]) =>
      (new PurchasePointSetEnabledResponseDtoBuilder()..update(updates))
          ._build();

  _$PurchasePointSetEnabledResponseDto._(
      {required this.updatedPurchasePoint, required this.updatedAdvertIds})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(updatedPurchasePoint,
        r'PurchasePointSetEnabledResponseDto', 'updatedPurchasePoint');
    BuiltValueNullFieldError.checkNotNull(updatedAdvertIds,
        r'PurchasePointSetEnabledResponseDto', 'updatedAdvertIds');
  }

  @override
  PurchasePointSetEnabledResponseDto rebuild(
          void Function(PurchasePointSetEnabledResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchasePointSetEnabledResponseDtoBuilder toBuilder() =>
      new PurchasePointSetEnabledResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurchasePointSetEnabledResponseDto &&
        updatedPurchasePoint == other.updatedPurchasePoint &&
        updatedAdvertIds == other.updatedAdvertIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, updatedPurchasePoint.hashCode);
    _$hash = $jc(_$hash, updatedAdvertIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PurchasePointSetEnabledResponseDto')
          ..add('updatedPurchasePoint', updatedPurchasePoint)
          ..add('updatedAdvertIds', updatedAdvertIds))
        .toString();
  }
}

class PurchasePointSetEnabledResponseDtoBuilder
    implements
        Builder<PurchasePointSetEnabledResponseDto,
            PurchasePointSetEnabledResponseDtoBuilder> {
  _$PurchasePointSetEnabledResponseDto? _$v;

  bool? _updatedPurchasePoint;
  bool? get updatedPurchasePoint => _$this._updatedPurchasePoint;
  set updatedPurchasePoint(bool? updatedPurchasePoint) =>
      _$this._updatedPurchasePoint = updatedPurchasePoint;

  ListBuilder<int>? _updatedAdvertIds;
  ListBuilder<int> get updatedAdvertIds =>
      _$this._updatedAdvertIds ??= new ListBuilder<int>();
  set updatedAdvertIds(ListBuilder<int>? updatedAdvertIds) =>
      _$this._updatedAdvertIds = updatedAdvertIds;

  PurchasePointSetEnabledResponseDtoBuilder() {
    PurchasePointSetEnabledResponseDto._defaults(this);
  }

  PurchasePointSetEnabledResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _updatedPurchasePoint = $v.updatedPurchasePoint;
      _updatedAdvertIds = $v.updatedAdvertIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurchasePointSetEnabledResponseDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PurchasePointSetEnabledResponseDto;
  }

  @override
  void update(
      void Function(PurchasePointSetEnabledResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurchasePointSetEnabledResponseDto build() => _build();

  _$PurchasePointSetEnabledResponseDto _build() {
    _$PurchasePointSetEnabledResponseDto _$result;
    try {
      _$result = _$v ??
          new _$PurchasePointSetEnabledResponseDto._(
            updatedPurchasePoint: BuiltValueNullFieldError.checkNotNull(
                updatedPurchasePoint,
                r'PurchasePointSetEnabledResponseDto',
                'updatedPurchasePoint'),
            updatedAdvertIds: updatedAdvertIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'updatedAdvertIds';
        updatedAdvertIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PurchasePointSetEnabledResponseDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
