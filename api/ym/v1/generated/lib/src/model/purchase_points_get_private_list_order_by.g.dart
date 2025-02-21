// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_points_get_private_list_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PurchasePointsGetPrivateListOrderBy _$byName =
    const PurchasePointsGetPrivateListOrderBy._('byName');
const PurchasePointsGetPrivateListOrderBy _$byCreatedAt =
    const PurchasePointsGetPrivateListOrderBy._('byCreatedAt');

PurchasePointsGetPrivateListOrderBy _$valueOf(String name) {
  switch (name) {
    case 'byName':
      return _$byName;
    case 'byCreatedAt':
      return _$byCreatedAt;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PurchasePointsGetPrivateListOrderBy> _$values = new BuiltSet<
    PurchasePointsGetPrivateListOrderBy>(const <PurchasePointsGetPrivateListOrderBy>[
  _$byName,
  _$byCreatedAt,
]);

class _$PurchasePointsGetPrivateListOrderByMeta {
  const _$PurchasePointsGetPrivateListOrderByMeta();
  PurchasePointsGetPrivateListOrderBy get byName => _$byName;
  PurchasePointsGetPrivateListOrderBy get byCreatedAt => _$byCreatedAt;
  PurchasePointsGetPrivateListOrderBy valueOf(String name) => _$valueOf(name);
  BuiltSet<PurchasePointsGetPrivateListOrderBy> get values => _$values;
}

abstract class _$PurchasePointsGetPrivateListOrderByMixin {
  // ignore: non_constant_identifier_names
  _$PurchasePointsGetPrivateListOrderByMeta
      get PurchasePointsGetPrivateListOrderBy =>
          const _$PurchasePointsGetPrivateListOrderByMeta();
}

Serializer<PurchasePointsGetPrivateListOrderBy>
    _$purchasePointsGetPrivateListOrderBySerializer =
    new _$PurchasePointsGetPrivateListOrderBySerializer();

class _$PurchasePointsGetPrivateListOrderBySerializer
    implements PrimitiveSerializer<PurchasePointsGetPrivateListOrderBy> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'byName': 'byName',
    'byCreatedAt': 'byCreatedAt',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'byName': 'byName',
    'byCreatedAt': 'byCreatedAt',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PurchasePointsGetPrivateListOrderBy
  ];
  @override
  final String wireName = 'PurchasePointsGetPrivateListOrderBy';

  @override
  Object serialize(
          Serializers serializers, PurchasePointsGetPrivateListOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PurchasePointsGetPrivateListOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PurchasePointsGetPrivateListOrderBy.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
