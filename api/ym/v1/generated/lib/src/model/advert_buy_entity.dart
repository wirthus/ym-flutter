//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/quality_entity.dart';
import 'package:ym_api_client/src/model/packing_entity.dart';
import 'package:ym_api_client/src/model/cleaning_entity.dart';
import 'package:ym_api_client/src/model/user_public_entity.dart';
import 'package:ym_api_client/src/model/recycling_entity.dart';
import 'package:ym_api_client/src/model/product_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'advert_buy_entity.g.dart';

/// AdvertBuyEntity
///
/// Properties:
/// * [id] 
/// * [enabled] 
/// * [deleted] 
/// * [priceLow] 
/// * [priceHigh] 
/// * [description] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [deletedAt] 
/// * [user] 
/// * [product] 
/// * [cleaning] 
/// * [packing] 
/// * [quality] 
/// * [recycling] 
@BuiltValue()
abstract class AdvertBuyEntity implements Built<AdvertBuyEntity, AdvertBuyEntityBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  @BuiltValueField(wireName: r'priceLow')
  num get priceLow;

  @BuiltValueField(wireName: r'priceHigh')
  num get priceHigh;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  @BuiltValueField(wireName: r'deletedAt')
  DateTime? get deletedAt;

  @BuiltValueField(wireName: r'user')
  UserPublicEntity get user;

  @BuiltValueField(wireName: r'product')
  ProductEntity get product;

  @BuiltValueField(wireName: r'cleaning')
  CleaningEntity? get cleaning;

  @BuiltValueField(wireName: r'packing')
  PackingEntity? get packing;

  @BuiltValueField(wireName: r'quality')
  QualityEntity? get quality;

  @BuiltValueField(wireName: r'recycling')
  RecyclingEntity? get recycling;

  AdvertBuyEntity._();

  factory AdvertBuyEntity([void updates(AdvertBuyEntityBuilder b)]) = _$AdvertBuyEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdvertBuyEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdvertBuyEntity> get serializer => _$AdvertBuyEntitySerializer();
}

class _$AdvertBuyEntitySerializer implements PrimitiveSerializer<AdvertBuyEntity> {
  @override
  final Iterable<Type> types = const [AdvertBuyEntity, _$AdvertBuyEntity];

  @override
  final String wireName = r'AdvertBuyEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdvertBuyEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'deleted';
    yield serializers.serialize(
      object.deleted,
      specifiedType: const FullType(bool),
    );
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
    yield object.description == null ? null : serializers.serialize(
      object.description,
      specifiedType: const FullType.nullable(String),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'deletedAt';
    yield object.deletedAt == null ? null : serializers.serialize(
      object.deletedAt,
      specifiedType: const FullType.nullable(DateTime),
    );
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(UserPublicEntity),
    );
    yield r'product';
    yield serializers.serialize(
      object.product,
      specifiedType: const FullType(ProductEntity),
    );
    yield r'cleaning';
    yield object.cleaning == null ? null : serializers.serialize(
      object.cleaning,
      specifiedType: const FullType.nullable(CleaningEntity),
    );
    yield r'packing';
    yield object.packing == null ? null : serializers.serialize(
      object.packing,
      specifiedType: const FullType.nullable(PackingEntity),
    );
    yield r'quality';
    yield object.quality == null ? null : serializers.serialize(
      object.quality,
      specifiedType: const FullType.nullable(QualityEntity),
    );
    yield r'recycling';
    yield object.recycling == null ? null : serializers.serialize(
      object.recycling,
      specifiedType: const FullType.nullable(RecyclingEntity),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AdvertBuyEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdvertBuyEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
          break;
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
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'deletedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.deletedAt = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserPublicEntity),
          ) as UserPublicEntity;
          result.user.replace(valueDes);
          break;
        case r'product':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductEntity),
          ) as ProductEntity;
          result.product.replace(valueDes);
          break;
        case r'cleaning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CleaningEntity),
          ) as CleaningEntity?;
          if (valueDes == null) continue;
          result.cleaning.replace(valueDes);
          break;
        case r'packing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PackingEntity),
          ) as PackingEntity?;
          if (valueDes == null) continue;
          result.packing.replace(valueDes);
          break;
        case r'quality':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(QualityEntity),
          ) as QualityEntity?;
          if (valueDes == null) continue;
          result.quality.replace(valueDes);
          break;
        case r'recycling':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(RecyclingEntity),
          ) as RecyclingEntity?;
          if (valueDes == null) continue;
          result.recycling.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdvertBuyEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdvertBuyEntityBuilder();
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

