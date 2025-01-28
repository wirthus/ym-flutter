//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'advert_change_price_properties.g.dart';

/// AdvertChangePriceProperties
///
/// Properties:
/// * [newPrice]
/// * [oldPrice]
@BuiltValue()
abstract class AdvertChangePriceProperties
    implements
        Built<AdvertChangePriceProperties, AdvertChangePricePropertiesBuilder> {
  @BuiltValueField(wireName: r'newPrice')
  num get newPrice;

  @BuiltValueField(wireName: r'oldPrice')
  num get oldPrice;

  AdvertChangePriceProperties._();

  factory AdvertChangePriceProperties(
          [void updates(AdvertChangePricePropertiesBuilder b)]) =
      _$AdvertChangePriceProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdvertChangePricePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdvertChangePriceProperties> get serializer =>
      _$AdvertChangePricePropertiesSerializer();
}

class _$AdvertChangePricePropertiesSerializer
    implements PrimitiveSerializer<AdvertChangePriceProperties> {
  @override
  final Iterable<Type> types = const [
    AdvertChangePriceProperties,
    _$AdvertChangePriceProperties
  ];

  @override
  final String wireName = r'AdvertChangePriceProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdvertChangePriceProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'newPrice';
    yield serializers.serialize(
      object.newPrice,
      specifiedType: const FullType(num),
    );
    yield r'oldPrice';
    yield serializers.serialize(
      object.oldPrice,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AdvertChangePriceProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdvertChangePricePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'newPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.newPrice = valueDes;
          break;
        case r'oldPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.oldPrice = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdvertChangePriceProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdvertChangePricePropertiesBuilder();
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
