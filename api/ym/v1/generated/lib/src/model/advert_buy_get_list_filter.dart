//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'advert_buy_get_list_filter.g.dart';

/// AdvertBuyGetListFilter
///
/// Properties:
/// * [enabled] 
/// * [purchasePointIds] 
@BuiltValue()
abstract class AdvertBuyGetListFilter implements Built<AdvertBuyGetListFilter, AdvertBuyGetListFilterBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'purchasePointIds')
  BuiltList<int>? get purchasePointIds;

  AdvertBuyGetListFilter._();

  factory AdvertBuyGetListFilter([void updates(AdvertBuyGetListFilterBuilder b)]) = _$AdvertBuyGetListFilter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdvertBuyGetListFilterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdvertBuyGetListFilter> get serializer => _$AdvertBuyGetListFilterSerializer();
}

class _$AdvertBuyGetListFilterSerializer implements PrimitiveSerializer<AdvertBuyGetListFilter> {
  @override
  final Iterable<Type> types = const [AdvertBuyGetListFilter, _$AdvertBuyGetListFilter];

  @override
  final String wireName = r'AdvertBuyGetListFilter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdvertBuyGetListFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.purchasePointIds != null) {
      yield r'purchasePointIds';
      yield serializers.serialize(
        object.purchasePointIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdvertBuyGetListFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdvertBuyGetListFilterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'purchasePointIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.purchasePointIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdvertBuyGetListFilter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdvertBuyGetListFilterBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

