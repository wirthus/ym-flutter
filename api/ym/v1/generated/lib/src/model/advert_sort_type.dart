//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'advert_sort_type.g.dart';

class AdvertSortType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'date_asc')
  static const AdvertSortType dateAsc = _$dateAsc;
  @BuiltValueEnumConst(wireName: r'date_desc')
  static const AdvertSortType dateDesc = _$dateDesc;
  @BuiltValueEnumConst(wireName: r'price_asc')
  static const AdvertSortType priceAsc = _$priceAsc;
  @BuiltValueEnumConst(wireName: r'price_desc')
  static const AdvertSortType priceDesc = _$priceDesc;
  @BuiltValueEnumConst(wireName: r'quantity_asc')
  static const AdvertSortType quantityAsc = _$quantityAsc;
  @BuiltValueEnumConst(wireName: r'quantity_desc')
  static const AdvertSortType quantityDesc = _$quantityDesc;

  static Serializer<AdvertSortType> get serializer => _$advertSortTypeSerializer;

  const AdvertSortType._(String name): super(name);

  static BuiltSet<AdvertSortType> get values => _$values;
  static AdvertSortType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AdvertSortTypeMixin = Object with _$AdvertSortTypeMixin;

