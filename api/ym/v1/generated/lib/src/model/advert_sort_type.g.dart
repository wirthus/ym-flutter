// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_sort_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AdvertSortType _$dateAsc = const AdvertSortType._('dateAsc');
const AdvertSortType _$dateDesc = const AdvertSortType._('dateDesc');
const AdvertSortType _$priceAsc = const AdvertSortType._('priceAsc');
const AdvertSortType _$priceDesc = const AdvertSortType._('priceDesc');
const AdvertSortType _$quantityAsc = const AdvertSortType._('quantityAsc');
const AdvertSortType _$quantityDesc = const AdvertSortType._('quantityDesc');

AdvertSortType _$valueOf(String name) {
  switch (name) {
    case 'dateAsc':
      return _$dateAsc;
    case 'dateDesc':
      return _$dateDesc;
    case 'priceAsc':
      return _$priceAsc;
    case 'priceDesc':
      return _$priceDesc;
    case 'quantityAsc':
      return _$quantityAsc;
    case 'quantityDesc':
      return _$quantityDesc;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AdvertSortType> _$values =
    new BuiltSet<AdvertSortType>(const <AdvertSortType>[
  _$dateAsc,
  _$dateDesc,
  _$priceAsc,
  _$priceDesc,
  _$quantityAsc,
  _$quantityDesc,
]);

class _$AdvertSortTypeMeta {
  const _$AdvertSortTypeMeta();
  AdvertSortType get dateAsc => _$dateAsc;
  AdvertSortType get dateDesc => _$dateDesc;
  AdvertSortType get priceAsc => _$priceAsc;
  AdvertSortType get priceDesc => _$priceDesc;
  AdvertSortType get quantityAsc => _$quantityAsc;
  AdvertSortType get quantityDesc => _$quantityDesc;
  AdvertSortType valueOf(String name) => _$valueOf(name);
  BuiltSet<AdvertSortType> get values => _$values;
}

abstract class _$AdvertSortTypeMixin {
  // ignore: non_constant_identifier_names
  _$AdvertSortTypeMeta get AdvertSortType => const _$AdvertSortTypeMeta();
}

Serializer<AdvertSortType> _$advertSortTypeSerializer =
    new _$AdvertSortTypeSerializer();

class _$AdvertSortTypeSerializer
    implements PrimitiveSerializer<AdvertSortType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'dateAsc': 'date_asc',
    'dateDesc': 'date_desc',
    'priceAsc': 'price_asc',
    'priceDesc': 'price_desc',
    'quantityAsc': 'quantity_asc',
    'quantityDesc': 'quantity_desc',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'date_asc': 'dateAsc',
    'date_desc': 'dateDesc',
    'price_asc': 'priceAsc',
    'price_desc': 'priceDesc',
    'quantity_asc': 'quantityAsc',
    'quantity_desc': 'quantityDesc',
  };

  @override
  final Iterable<Type> types = const <Type>[AdvertSortType];
  @override
  final String wireName = 'AdvertSortType';

  @override
  Object serialize(Serializers serializers, AdvertSortType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AdvertSortType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AdvertSortType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
