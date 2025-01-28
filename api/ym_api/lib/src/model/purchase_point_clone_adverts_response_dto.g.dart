// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_point_clone_adverts_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurchasePointCloneAdvertsResponseDto
    extends PurchasePointCloneAdvertsResponseDto {
  @override
  final BuiltList<num> advertIds;

  factory _$PurchasePointCloneAdvertsResponseDto(
          [void Function(PurchasePointCloneAdvertsResponseDtoBuilder)?
              updates]) =>
      (new PurchasePointCloneAdvertsResponseDtoBuilder()..update(updates))
          ._build();

  _$PurchasePointCloneAdvertsResponseDto._({required this.advertIds})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        advertIds, r'PurchasePointCloneAdvertsResponseDto', 'advertIds');
  }

  @override
  PurchasePointCloneAdvertsResponseDto rebuild(
          void Function(PurchasePointCloneAdvertsResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchasePointCloneAdvertsResponseDtoBuilder toBuilder() =>
      new PurchasePointCloneAdvertsResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurchasePointCloneAdvertsResponseDto &&
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
    return (newBuiltValueToStringHelper(r'PurchasePointCloneAdvertsResponseDto')
          ..add('advertIds', advertIds))
        .toString();
  }
}

class PurchasePointCloneAdvertsResponseDtoBuilder
    implements
        Builder<PurchasePointCloneAdvertsResponseDto,
            PurchasePointCloneAdvertsResponseDtoBuilder> {
  _$PurchasePointCloneAdvertsResponseDto? _$v;

  ListBuilder<num>? _advertIds;
  ListBuilder<num> get advertIds =>
      _$this._advertIds ??= new ListBuilder<num>();
  set advertIds(ListBuilder<num>? advertIds) => _$this._advertIds = advertIds;

  PurchasePointCloneAdvertsResponseDtoBuilder() {
    PurchasePointCloneAdvertsResponseDto._defaults(this);
  }

  PurchasePointCloneAdvertsResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _advertIds = $v.advertIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurchasePointCloneAdvertsResponseDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PurchasePointCloneAdvertsResponseDto;
  }

  @override
  void update(
      void Function(PurchasePointCloneAdvertsResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurchasePointCloneAdvertsResponseDto build() => _build();

  _$PurchasePointCloneAdvertsResponseDto _build() {
    _$PurchasePointCloneAdvertsResponseDto _$result;
    try {
      _$result = _$v ??
          new _$PurchasePointCloneAdvertsResponseDto._(
            advertIds: advertIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'advertIds';
        advertIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PurchasePointCloneAdvertsResponseDto',
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
