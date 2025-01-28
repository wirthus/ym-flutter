//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_group_entity.g.dart';

/// ProductGroupEntity
///
/// Properties:
/// * [id]
/// * [name]
@BuiltValue()
abstract class ProductGroupEntity
    implements Built<ProductGroupEntity, ProductGroupEntityBuilder> {
  @BuiltValueField(wireName: r'id')
  num get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  ProductGroupEntity._();

  factory ProductGroupEntity([void updates(ProductGroupEntityBuilder b)]) =
      _$ProductGroupEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductGroupEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductGroupEntity> get serializer =>
      _$ProductGroupEntitySerializer();
}

class _$ProductGroupEntitySerializer
    implements PrimitiveSerializer<ProductGroupEntity> {
  @override
  final Iterable<Type> types = const [ProductGroupEntity, _$ProductGroupEntity];

  @override
  final String wireName = r'ProductGroupEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductGroupEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(num),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductGroupEntity object, {
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
    required ProductGroupEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductGroupEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductGroupEntityBuilder();
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
