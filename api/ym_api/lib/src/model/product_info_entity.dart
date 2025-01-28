//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ym_api/src/model/cleaning_entity.dart';
import 'package:ym_api/src/model/packing_entity.dart';
import 'package:ym_api/src/model/recycling_entity.dart';
import 'package:ym_api/src/model/quality_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_info_entity.g.dart';

/// ProductInfoEntity
///
/// Properties:
/// * [id]
/// * [name]
/// * [qualityItems]
/// * [cleaningItems]
/// * [packingItems]
/// * [recyclingItems]
@BuiltValue()
abstract class ProductInfoEntity
    implements Built<ProductInfoEntity, ProductInfoEntityBuilder> {
  @BuiltValueField(wireName: r'id')
  num get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'qualityItems')
  BuiltList<QualityEntity> get qualityItems;

  @BuiltValueField(wireName: r'cleaningItems')
  BuiltList<CleaningEntity> get cleaningItems;

  @BuiltValueField(wireName: r'packingItems')
  BuiltList<PackingEntity> get packingItems;

  @BuiltValueField(wireName: r'recyclingItems')
  BuiltList<RecyclingEntity> get recyclingItems;

  ProductInfoEntity._();

  factory ProductInfoEntity([void updates(ProductInfoEntityBuilder b)]) =
      _$ProductInfoEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductInfoEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductInfoEntity> get serializer =>
      _$ProductInfoEntitySerializer();
}

class _$ProductInfoEntitySerializer
    implements PrimitiveSerializer<ProductInfoEntity> {
  @override
  final Iterable<Type> types = const [ProductInfoEntity, _$ProductInfoEntity];

  @override
  final String wireName = r'ProductInfoEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductInfoEntity object, {
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
    yield r'qualityItems';
    yield serializers.serialize(
      object.qualityItems,
      specifiedType: const FullType(BuiltList, [FullType(QualityEntity)]),
    );
    yield r'cleaningItems';
    yield serializers.serialize(
      object.cleaningItems,
      specifiedType: const FullType(BuiltList, [FullType(CleaningEntity)]),
    );
    yield r'packingItems';
    yield serializers.serialize(
      object.packingItems,
      specifiedType: const FullType(BuiltList, [FullType(PackingEntity)]),
    );
    yield r'recyclingItems';
    yield serializers.serialize(
      object.recyclingItems,
      specifiedType: const FullType(BuiltList, [FullType(RecyclingEntity)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductInfoEntity object, {
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
    required ProductInfoEntityBuilder result,
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
        case r'qualityItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(QualityEntity)]),
          ) as BuiltList<QualityEntity>;
          result.qualityItems.replace(valueDes);
          break;
        case r'cleaningItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(CleaningEntity)]),
          ) as BuiltList<CleaningEntity>;
          result.cleaningItems.replace(valueDes);
          break;
        case r'packingItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PackingEntity)]),
          ) as BuiltList<PackingEntity>;
          result.packingItems.replace(valueDes);
          break;
        case r'recyclingItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(RecyclingEntity)]),
          ) as BuiltList<RecyclingEntity>;
          result.recyclingItems.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductInfoEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductInfoEntityBuilder();
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
