// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_point_update_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurchasePointUpdateResponseDto extends PurchasePointUpdateResponseDto {
  @override
  final bool updated;
  @override
  final PurchasePointPrivateEntity purchasePoint;

  factory _$PurchasePointUpdateResponseDto(
          [void Function(PurchasePointUpdateResponseDtoBuilder)? updates]) =>
      (new PurchasePointUpdateResponseDtoBuilder()..update(updates))._build();

  _$PurchasePointUpdateResponseDto._(
      {required this.updated, required this.purchasePoint})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        updated, r'PurchasePointUpdateResponseDto', 'updated');
    BuiltValueNullFieldError.checkNotNull(
        purchasePoint, r'PurchasePointUpdateResponseDto', 'purchasePoint');
  }

  @override
  PurchasePointUpdateResponseDto rebuild(
          void Function(PurchasePointUpdateResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchasePointUpdateResponseDtoBuilder toBuilder() =>
      new PurchasePointUpdateResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurchasePointUpdateResponseDto &&
        updated == other.updated &&
        purchasePoint == other.purchasePoint;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jc(_$hash, purchasePoint.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PurchasePointUpdateResponseDto')
          ..add('updated', updated)
          ..add('purchasePoint', purchasePoint))
        .toString();
  }
}

class PurchasePointUpdateResponseDtoBuilder
    implements
        Builder<PurchasePointUpdateResponseDto,
            PurchasePointUpdateResponseDtoBuilder> {
  _$PurchasePointUpdateResponseDto? _$v;

  bool? _updated;
  bool? get updated => _$this._updated;
  set updated(bool? updated) => _$this._updated = updated;

  PurchasePointPrivateEntityBuilder? _purchasePoint;
  PurchasePointPrivateEntityBuilder get purchasePoint =>
      _$this._purchasePoint ??= new PurchasePointPrivateEntityBuilder();
  set purchasePoint(PurchasePointPrivateEntityBuilder? purchasePoint) =>
      _$this._purchasePoint = purchasePoint;

  PurchasePointUpdateResponseDtoBuilder() {
    PurchasePointUpdateResponseDto._defaults(this);
  }

  PurchasePointUpdateResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _updated = $v.updated;
      _purchasePoint = $v.purchasePoint.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurchasePointUpdateResponseDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PurchasePointUpdateResponseDto;
  }

  @override
  void update(void Function(PurchasePointUpdateResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurchasePointUpdateResponseDto build() => _build();

  _$PurchasePointUpdateResponseDto _build() {
    _$PurchasePointUpdateResponseDto _$result;
    try {
      _$result = _$v ??
          new _$PurchasePointUpdateResponseDto._(
            updated: BuiltValueNullFieldError.checkNotNull(
                updated, r'PurchasePointUpdateResponseDto', 'updated'),
            purchasePoint: purchasePoint.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'purchasePoint';
        purchasePoint.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PurchasePointUpdateResponseDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
