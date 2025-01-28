// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_advert_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurchaseAdvertGroup extends PurchaseAdvertGroup {
  @override
  final num id;
  @override
  final String name;
  @override
  final BuiltList<PurchaseAdvertPublicEntity> adverts;

  factory _$PurchaseAdvertGroup(
          [void Function(PurchaseAdvertGroupBuilder)? updates]) =>
      (new PurchaseAdvertGroupBuilder()..update(updates))._build();

  _$PurchaseAdvertGroup._(
      {required this.id, required this.name, required this.adverts})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'PurchaseAdvertGroup', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'PurchaseAdvertGroup', 'name');
    BuiltValueNullFieldError.checkNotNull(
        adverts, r'PurchaseAdvertGroup', 'adverts');
  }

  @override
  PurchaseAdvertGroup rebuild(
          void Function(PurchaseAdvertGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchaseAdvertGroupBuilder toBuilder() =>
      new PurchaseAdvertGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurchaseAdvertGroup &&
        id == other.id &&
        name == other.name &&
        adverts == other.adverts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, adverts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PurchaseAdvertGroup')
          ..add('id', id)
          ..add('name', name)
          ..add('adverts', adverts))
        .toString();
  }
}

class PurchaseAdvertGroupBuilder
    implements Builder<PurchaseAdvertGroup, PurchaseAdvertGroupBuilder> {
  _$PurchaseAdvertGroup? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<PurchaseAdvertPublicEntity>? _adverts;
  ListBuilder<PurchaseAdvertPublicEntity> get adverts =>
      _$this._adverts ??= new ListBuilder<PurchaseAdvertPublicEntity>();
  set adverts(ListBuilder<PurchaseAdvertPublicEntity>? adverts) =>
      _$this._adverts = adverts;

  PurchaseAdvertGroupBuilder() {
    PurchaseAdvertGroup._defaults(this);
  }

  PurchaseAdvertGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _adverts = $v.adverts.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurchaseAdvertGroup other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PurchaseAdvertGroup;
  }

  @override
  void update(void Function(PurchaseAdvertGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurchaseAdvertGroup build() => _build();

  _$PurchaseAdvertGroup _build() {
    _$PurchaseAdvertGroup _$result;
    try {
      _$result = _$v ??
          new _$PurchaseAdvertGroup._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PurchaseAdvertGroup', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PurchaseAdvertGroup', 'name'),
            adverts: adverts.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'adverts';
        adverts.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PurchaseAdvertGroup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
