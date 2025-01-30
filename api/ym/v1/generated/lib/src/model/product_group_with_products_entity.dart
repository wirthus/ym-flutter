//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ym_api_client/src/model/product_sub_group_with_products_entity.dart';
import 'package:ym_api_client/src/model/product_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_group_with_products_entity.g.dart';

/// ProductGroupWithProductsEntity
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [products] 
/// * [subGroups] 
@BuiltValue()
abstract class ProductGroupWithProductsEntity implements Built<ProductGroupWithProductsEntity, ProductGroupWithProductsEntityBuilder> {
  @BuiltValueField(wireName: r'id')
  num get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'products')
  BuiltList<ProductEntity> get products;

  @BuiltValueField(wireName: r'subGroups')
  BuiltList<ProductSubGroupWithProductsEntity>? get subGroups;

  ProductGroupWithProductsEntity._();

  factory ProductGroupWithProductsEntity([void updates(ProductGroupWithProductsEntityBuilder b)]) = _$ProductGroupWithProductsEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductGroupWithProductsEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductGroupWithProductsEntity> get serializer => _$ProductGroupWithProductsEntitySerializer();
}

class _$ProductGroupWithProductsEntitySerializer implements PrimitiveSerializer<ProductGroupWithProductsEntity> {
  @override
  final Iterable<Type> types = const [ProductGroupWithProductsEntity, _$ProductGroupWithProductsEntity];

  @override
  final String wireName = r'ProductGroupWithProductsEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductGroupWithProductsEntity object, {
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
    if (object.subGroups != null) {
      yield r'subGroups';
      yield serializers.serialize(
        object.subGroups,
        specifiedType: const FullType(BuiltList, [FullType(ProductSubGroupWithProductsEntity)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductGroupWithProductsEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductGroupWithProductsEntityBuilder result,
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
        case r'subGroups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProductSubGroupWithProductsEntity)]),
          ) as BuiltList<ProductSubGroupWithProductsEntity>;
          result.subGroups.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductGroupWithProductsEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductGroupWithProductsEntityBuilder();
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

