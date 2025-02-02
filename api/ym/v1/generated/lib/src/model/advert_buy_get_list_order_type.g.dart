// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_buy_get_list_order_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AdvertBuyGetListOrderType _$byName =
    const AdvertBuyGetListOrderType._('byName');
const AdvertBuyGetListOrderType _$byCreatedAt =
    const AdvertBuyGetListOrderType._('byCreatedAt');

AdvertBuyGetListOrderType _$valueOf(String name) {
  switch (name) {
    case 'byName':
      return _$byName;
    case 'byCreatedAt':
      return _$byCreatedAt;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AdvertBuyGetListOrderType> _$values =
    new BuiltSet<AdvertBuyGetListOrderType>(const <AdvertBuyGetListOrderType>[
  _$byName,
  _$byCreatedAt,
]);

class _$AdvertBuyGetListOrderTypeMeta {
  const _$AdvertBuyGetListOrderTypeMeta();
  AdvertBuyGetListOrderType get byName => _$byName;
  AdvertBuyGetListOrderType get byCreatedAt => _$byCreatedAt;
  AdvertBuyGetListOrderType valueOf(String name) => _$valueOf(name);
  BuiltSet<AdvertBuyGetListOrderType> get values => _$values;
}

abstract class _$AdvertBuyGetListOrderTypeMixin {
  // ignore: non_constant_identifier_names
  _$AdvertBuyGetListOrderTypeMeta get AdvertBuyGetListOrderType =>
      const _$AdvertBuyGetListOrderTypeMeta();
}

Serializer<AdvertBuyGetListOrderType> _$advertBuyGetListOrderTypeSerializer =
    new _$AdvertBuyGetListOrderTypeSerializer();

class _$AdvertBuyGetListOrderTypeSerializer
    implements PrimitiveSerializer<AdvertBuyGetListOrderType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'byName': 'byName',
    'byCreatedAt': 'byCreatedAt',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'byName': 'byName',
    'byCreatedAt': 'byCreatedAt',
  };

  @override
  final Iterable<Type> types = const <Type>[AdvertBuyGetListOrderType];
  @override
  final String wireName = 'AdvertBuyGetListOrderType';

  @override
  Object serialize(Serializers serializers, AdvertBuyGetListOrderType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AdvertBuyGetListOrderType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AdvertBuyGetListOrderType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
