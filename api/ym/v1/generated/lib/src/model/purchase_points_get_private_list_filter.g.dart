// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_points_get_private_list_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurchasePointsGetPrivateListFilter
    extends PurchasePointsGetPrivateListFilter {
  @override
  final bool? enabled;
  @override
  final BuiltList<int>? advertBuyIds;

  factory _$PurchasePointsGetPrivateListFilter(
          [void Function(PurchasePointsGetPrivateListFilterBuilder)?
              updates]) =>
      (new PurchasePointsGetPrivateListFilterBuilder()..update(updates))
          ._build();

  _$PurchasePointsGetPrivateListFilter._({this.enabled, this.advertBuyIds})
      : super._();

  @override
  PurchasePointsGetPrivateListFilter rebuild(
          void Function(PurchasePointsGetPrivateListFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchasePointsGetPrivateListFilterBuilder toBuilder() =>
      new PurchasePointsGetPrivateListFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurchasePointsGetPrivateListFilter &&
        enabled == other.enabled &&
        advertBuyIds == other.advertBuyIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, advertBuyIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PurchasePointsGetPrivateListFilter')
          ..add('enabled', enabled)
          ..add('advertBuyIds', advertBuyIds))
        .toString();
  }
}

class PurchasePointsGetPrivateListFilterBuilder
    implements
        Builder<PurchasePointsGetPrivateListFilter,
            PurchasePointsGetPrivateListFilterBuilder> {
  _$PurchasePointsGetPrivateListFilter? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ListBuilder<int>? _advertBuyIds;
  ListBuilder<int> get advertBuyIds =>
      _$this._advertBuyIds ??= new ListBuilder<int>();
  set advertBuyIds(ListBuilder<int>? advertBuyIds) =>
      _$this._advertBuyIds = advertBuyIds;

  PurchasePointsGetPrivateListFilterBuilder() {
    PurchasePointsGetPrivateListFilter._defaults(this);
  }

  PurchasePointsGetPrivateListFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _advertBuyIds = $v.advertBuyIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurchasePointsGetPrivateListFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PurchasePointsGetPrivateListFilter;
  }

  @override
  void update(
      void Function(PurchasePointsGetPrivateListFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurchasePointsGetPrivateListFilter build() => _build();

  _$PurchasePointsGetPrivateListFilter _build() {
    _$PurchasePointsGetPrivateListFilter _$result;
    try {
      _$result = _$v ??
          new _$PurchasePointsGetPrivateListFilter._(
            enabled: enabled,
            advertBuyIds: _advertBuyIds?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'advertBuyIds';
        _advertBuyIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PurchasePointsGetPrivateListFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
