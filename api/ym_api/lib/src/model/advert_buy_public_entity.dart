//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'advert_buy_public_entity.g.dart';

/// AdvertBuyPublicEntity
///
/// Properties:
/// * [priceLow]
/// * [priceHigh]
/// * [description]
@BuiltValue()
abstract class AdvertBuyPublicEntity
    implements Built<AdvertBuyPublicEntity, AdvertBuyPublicEntityBuilder> {
  @BuiltValueField(wireName: r'priceLow')
  num get priceLow;

  @BuiltValueField(wireName: r'priceHigh')
  num get priceHigh;

  @BuiltValueField(wireName: r'description')
  String? get description;

  AdvertBuyPublicEntity._();

  factory AdvertBuyPublicEntity(
      [void updates(AdvertBuyPublicEntityBuilder b)]) = _$AdvertBuyPublicEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdvertBuyPublicEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdvertBuyPublicEntity> get serializer =>
      _$AdvertBuyPublicEntitySerializer();
}

class _$AdvertBuyPublicEntitySerializer
    implements PrimitiveSerializer<AdvertBuyPublicEntity> {
  @override
  final Iterable<Type> types = const [
    AdvertBuyPublicEntity,
    _$AdvertBuyPublicEntity
  ];

  @override
  final String wireName = r'AdvertBuyPublicEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdvertBuyPublicEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'priceLow';
    yield serializers.serialize(
      object.priceLow,
      specifiedType: const FullType(num),
    );
    yield r'priceHigh';
    yield serializers.serialize(
      object.priceHigh,
      specifiedType: const FullType(num),
    );
    yield r'description';
    yield object.description == null
        ? null
        : serializers.serialize(
            object.description,
            specifiedType: const FullType.nullable(String),
          );
  }

  @override
  Object serialize(
    Serializers serializers,
    AdvertBuyPublicEntity object, {
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
    required AdvertBuyPublicEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'priceLow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.priceLow = valueDes;
          break;
        case r'priceHigh':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.priceHigh = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdvertBuyPublicEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdvertBuyPublicEntityBuilder();
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
