// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_point_set_advert_enabled_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurchasePointSetAdvertEnabledResponseDto
    extends PurchasePointSetAdvertEnabledResponseDto {
  @override
  final bool updatedPurchasePoint;
  @override
  final BuiltList<num> updatedAdvertIds;

  factory _$PurchasePointSetAdvertEnabledResponseDto(
          [void Function(PurchasePointSetAdvertEnabledResponseDtoBuilder)?
              updates]) =>
      (new PurchasePointSetAdvertEnabledResponseDtoBuilder()..update(updates))
          ._build();

  _$PurchasePointSetAdvertEnabledResponseDto._(
      {required this.updatedPurchasePoint, required this.updatedAdvertIds})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(updatedPurchasePoint,
        r'PurchasePointSetAdvertEnabledResponseDto', 'updatedPurchasePoint');
    BuiltValueNullFieldError.checkNotNull(updatedAdvertIds,
        r'PurchasePointSetAdvertEnabledResponseDto', 'updatedAdvertIds');
  }

  @override
  PurchasePointSetAdvertEnabledResponseDto rebuild(
          void Function(PurchasePointSetAdvertEnabledResponseDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchasePointSetAdvertEnabledResponseDtoBuilder toBuilder() =>
      new PurchasePointSetAdvertEnabledResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurchasePointSetAdvertEnabledResponseDto &&
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
    return (newBuiltValueToStringHelper(
            r'PurchasePointSetAdvertEnabledResponseDto')
          ..add('updatedPurchasePoint', updatedPurchasePoint)
          ..add('updatedAdvertIds', updatedAdvertIds))
        .toString();
  }
}

class PurchasePointSetAdvertEnabledResponseDtoBuilder
    implements
        Builder<PurchasePointSetAdvertEnabledResponseDto,
            PurchasePointSetAdvertEnabledResponseDtoBuilder> {
  _$PurchasePointSetAdvertEnabledResponseDto? _$v;

  bool? _updatedPurchasePoint;
  bool? get updatedPurchasePoint => _$this._updatedPurchasePoint;
  set updatedPurchasePoint(bool? updatedPurchasePoint) =>
      _$this._updatedPurchasePoint = updatedPurchasePoint;

  ListBuilder<num>? _updatedAdvertIds;
  ListBuilder<num> get updatedAdvertIds =>
      _$this._updatedAdvertIds ??= new ListBuilder<num>();
  set updatedAdvertIds(ListBuilder<num>? updatedAdvertIds) =>
      _$this._updatedAdvertIds = updatedAdvertIds;

  PurchasePointSetAdvertEnabledResponseDtoBuilder() {
    PurchasePointSetAdvertEnabledResponseDto._defaults(this);
  }

  PurchasePointSetAdvertEnabledResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _updatedPurchasePoint = $v.updatedPurchasePoint;
      _updatedAdvertIds = $v.updatedAdvertIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurchasePointSetAdvertEnabledResponseDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PurchasePointSetAdvertEnabledResponseDto;
  }

  @override
  void update(
      void Function(PurchasePointSetAdvertEnabledResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurchasePointSetAdvertEnabledResponseDto build() => _build();

  _$PurchasePointSetAdvertEnabledResponseDto _build() {
    _$PurchasePointSetAdvertEnabledResponseDto _$result;
    try {
      _$result = _$v ??
          new _$PurchasePointSetAdvertEnabledResponseDto._(
            updatedPurchasePoint: BuiltValueNullFieldError.checkNotNull(
                updatedPurchasePoint,
                r'PurchasePointSetAdvertEnabledResponseDto',
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
            r'PurchasePointSetAdvertEnabledResponseDto',
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
