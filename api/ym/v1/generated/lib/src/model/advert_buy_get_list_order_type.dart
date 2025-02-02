//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'advert_buy_get_list_order_type.g.dart';

class AdvertBuyGetListOrderType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'byName')
  static const AdvertBuyGetListOrderType byName = _$byName;
  @BuiltValueEnumConst(wireName: r'byCreatedAt')
  static const AdvertBuyGetListOrderType byCreatedAt = _$byCreatedAt;

  static Serializer<AdvertBuyGetListOrderType> get serializer => _$advertBuyGetListOrderTypeSerializer;

  const AdvertBuyGetListOrderType._(String name): super(name);

  static BuiltSet<AdvertBuyGetListOrderType> get values => _$values;
  static AdvertBuyGetListOrderType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AdvertBuyGetListOrderTypeMixin = Object with _$AdvertBuyGetListOrderTypeMixin;

