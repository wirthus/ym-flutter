// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionEntity extends SubscriptionEntity {
  @override
  final bool isActive;
  @override
  final bool purchase;
  @override
  final BuiltList<num> productIds;
  @override
  final BuiltList<num> regionIds;

  factory _$SubscriptionEntity(
          [void Function(SubscriptionEntityBuilder)? updates]) =>
      (new SubscriptionEntityBuilder()..update(updates))._build();

  _$SubscriptionEntity._(
      {required this.isActive,
      required this.purchase,
      required this.productIds,
      required this.regionIds})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        isActive, r'SubscriptionEntity', 'isActive');
    BuiltValueNullFieldError.checkNotNull(
        purchase, r'SubscriptionEntity', 'purchase');
    BuiltValueNullFieldError.checkNotNull(
        productIds, r'SubscriptionEntity', 'productIds');
    BuiltValueNullFieldError.checkNotNull(
        regionIds, r'SubscriptionEntity', 'regionIds');
  }

  @override
  SubscriptionEntity rebuild(
          void Function(SubscriptionEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionEntityBuilder toBuilder() =>
      new SubscriptionEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionEntity &&
        isActive == other.isActive &&
        purchase == other.purchase &&
        productIds == other.productIds &&
        regionIds == other.regionIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, purchase.hashCode);
    _$hash = $jc(_$hash, productIds.hashCode);
    _$hash = $jc(_$hash, regionIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionEntity')
          ..add('isActive', isActive)
          ..add('purchase', purchase)
          ..add('productIds', productIds)
          ..add('regionIds', regionIds))
        .toString();
  }
}

class SubscriptionEntityBuilder
    implements Builder<SubscriptionEntity, SubscriptionEntityBuilder> {
  _$SubscriptionEntity? _$v;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  bool? _purchase;
  bool? get purchase => _$this._purchase;
  set purchase(bool? purchase) => _$this._purchase = purchase;

  ListBuilder<num>? _productIds;
  ListBuilder<num> get productIds =>
      _$this._productIds ??= new ListBuilder<num>();
  set productIds(ListBuilder<num>? productIds) =>
      _$this._productIds = productIds;

  ListBuilder<num>? _regionIds;
  ListBuilder<num> get regionIds =>
      _$this._regionIds ??= new ListBuilder<num>();
  set regionIds(ListBuilder<num>? regionIds) => _$this._regionIds = regionIds;

  SubscriptionEntityBuilder() {
    SubscriptionEntity._defaults(this);
  }

  SubscriptionEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isActive = $v.isActive;
      _purchase = $v.purchase;
      _productIds = $v.productIds.toBuilder();
      _regionIds = $v.regionIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionEntity;
  }

  @override
  void update(void Function(SubscriptionEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionEntity build() => _build();

  _$SubscriptionEntity _build() {
    _$SubscriptionEntity _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionEntity._(
            isActive: BuiltValueNullFieldError.checkNotNull(
                isActive, r'SubscriptionEntity', 'isActive'),
            purchase: BuiltValueNullFieldError.checkNotNull(
                purchase, r'SubscriptionEntity', 'purchase'),
            productIds: productIds.build(),
            regionIds: regionIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'productIds';
        productIds.build();
        _$failedField = 'regionIds';
        regionIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
