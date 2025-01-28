//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_search_result_entity.g.dart';

/// ProductSearchResultEntity
///
/// Properties:
/// * [productId]
/// * [groupId]
/// * [subgroupId]
/// * [name]
@BuiltValue()
abstract class ProductSearchResultEntity
    implements
        Built<ProductSearchResultEntity, ProductSearchResultEntityBuilder> {
  @BuiltValueField(wireName: r'product_id')
  num? get productId;

  @BuiltValueField(wireName: r'group_id')
  num? get groupId;

  @BuiltValueField(wireName: r'subgroup_id')
  num? get subgroupId;

  @BuiltValueField(wireName: r'name')
  String get name;

  ProductSearchResultEntity._();

  factory ProductSearchResultEntity(
          [void updates(ProductSearchResultEntityBuilder b)]) =
      _$ProductSearchResultEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductSearchResultEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductSearchResultEntity> get serializer =>
      _$ProductSearchResultEntitySerializer();
}

class _$ProductSearchResultEntitySerializer
    implements PrimitiveSerializer<ProductSearchResultEntity> {
  @override
  final Iterable<Type> types = const [
    ProductSearchResultEntity,
    _$ProductSearchResultEntity
  ];

  @override
  final String wireName = r'ProductSearchResultEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductSearchResultEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'product_id';
    yield object.productId == null
        ? null
        : serializers.serialize(
            object.productId,
            specifiedType: const FullType.nullable(num),
          );
    yield r'group_id';
    yield object.groupId == null
        ? null
        : serializers.serialize(
            object.groupId,
            specifiedType: const FullType.nullable(num),
          );
    yield r'subgroup_id';
    yield object.subgroupId == null
        ? null
        : serializers.serialize(
            object.subgroupId,
            specifiedType: const FullType.nullable(num),
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
    ProductSearchResultEntity object, {
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
    required ProductSearchResultEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'product_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.productId = valueDes;
          break;
        case r'group_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.groupId = valueDes;
          break;
        case r'subgroup_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.subgroupId = valueDes;
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
  ProductSearchResultEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductSearchResultEntityBuilder();
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
