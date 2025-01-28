// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_buy_get_list_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdvertBuyGetListFilter extends AdvertBuyGetListFilter {
  @override
  final bool? enabled;
  @override
  final BuiltList<num>? purchasePointIds;

  factory _$AdvertBuyGetListFilter(
          [void Function(AdvertBuyGetListFilterBuilder)? updates]) =>
      (new AdvertBuyGetListFilterBuilder()..update(updates))._build();

  _$AdvertBuyGetListFilter._({this.enabled, this.purchasePointIds}) : super._();

  @override
  AdvertBuyGetListFilter rebuild(
          void Function(AdvertBuyGetListFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdvertBuyGetListFilterBuilder toBuilder() =>
      new AdvertBuyGetListFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdvertBuyGetListFilter &&
        enabled == other.enabled &&
        purchasePointIds == other.purchasePointIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, purchasePointIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdvertBuyGetListFilter')
          ..add('enabled', enabled)
          ..add('purchasePointIds', purchasePointIds))
        .toString();
  }
}

class AdvertBuyGetListFilterBuilder
    implements Builder<AdvertBuyGetListFilter, AdvertBuyGetListFilterBuilder> {
  _$AdvertBuyGetListFilter? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ListBuilder<num>? _purchasePointIds;
  ListBuilder<num> get purchasePointIds =>
      _$this._purchasePointIds ??= new ListBuilder<num>();
  set purchasePointIds(ListBuilder<num>? purchasePointIds) =>
      _$this._purchasePointIds = purchasePointIds;

  AdvertBuyGetListFilterBuilder() {
    AdvertBuyGetListFilter._defaults(this);
  }

  AdvertBuyGetListFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _purchasePointIds = $v.purchasePointIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdvertBuyGetListFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdvertBuyGetListFilter;
  }

  @override
  void update(void Function(AdvertBuyGetListFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdvertBuyGetListFilter build() => _build();

  _$AdvertBuyGetListFilter _build() {
    _$AdvertBuyGetListFilter _$result;
    try {
      _$result = _$v ??
          new _$AdvertBuyGetListFilter._(
            enabled: enabled,
            purchasePointIds: _purchasePointIds?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'purchasePointIds';
        _purchasePointIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AdvertBuyGetListFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
