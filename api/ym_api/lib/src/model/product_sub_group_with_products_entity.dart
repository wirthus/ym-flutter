//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ym_api/src/model/product_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_sub_group_with_products_entity.g.dart';

/// ProductSubGroupWithProductsEntity
///
/// Properties:
/// * [id]
/// * [name]
/// * [products]
@BuiltValue()
abstract class ProductSubGroupWithProductsEntity
    implements
        Built<ProductSubGroupWithProductsEntity,
            ProductSubGroupWithProductsEntityBuilder> {
  @BuiltValueField(wireName: r'id')
  num get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'products')
  BuiltList<ProductEntity> get products;

  ProductSubGroupWithProductsEntity._();

  factory ProductSubGroupWithProductsEntity(
          [void updates(ProductSubGroupWithProductsEntityBuilder b)]) =
      _$ProductSubGroupWithProductsEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductSubGroupWithProductsEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductSubGroupWithProductsEntity> get serializer =>
      _$ProductSubGroupWithProductsEntitySerializer();
}

class _$ProductSubGroupWithProductsEntitySerializer
    implements PrimitiveSerializer<ProductSubGroupWithProductsEntity> {
  @override
  final Iterable<Type> types = const [
    ProductSubGroupWithProductsEntity,
    _$ProductSubGroupWithProductsEntity
  ];

  @override
  final String wireName = r'ProductSubGroupWithProductsEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductSubGroupWithProductsEntity object, {
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
    yield r'products';
    yield serializers.serialize(
      object.products,
      specifiedType: const FullType(BuiltList, [FullType(ProductEntity)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductSubGroupWithProductsEntity object, {
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
    required ProductSubGroupWithProductsEntityBuilder result,
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
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProductEntity)]),
          ) as BuiltList<ProductEntity>;
          result.products.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductSubGroupWithProductsEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductSubGroupWithProductsEntityBuilder();
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
