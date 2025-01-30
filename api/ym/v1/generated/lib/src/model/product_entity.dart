//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_entity.g.dart';

/// ProductEntity
///
/// Properties:
/// * [id] 
/// * [name] 
@BuiltValue()
abstract class ProductEntity implements Built<ProductEntity, ProductEntityBuilder> {
  @BuiltValueField(wireName: r'id')
  num get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  ProductEntity._();

  factory ProductEntity([void updates(ProductEntityBuilder b)]) = _$ProductEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductEntity> get serializer => _$ProductEntitySerializer();
}

class _$ProductEntitySerializer implements PrimitiveSerializer<ProductEntity> {
  @override
  final Iterable<Type> types = const [ProductEntity, _$ProductEntity];

  @override
  final String wireName = r'ProductEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductEntity object, {
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
    ProductEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductEntityBuilder result,
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
  ProductEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductEntityBuilder();
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

