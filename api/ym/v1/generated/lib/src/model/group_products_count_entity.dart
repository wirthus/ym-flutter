//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'group_products_count_entity.g.dart';

/// GroupProductsCountEntity
///
/// Properties:
/// * [groupId] 
/// * [productsCount] 
@BuiltValue()
abstract class GroupProductsCountEntity implements Built<GroupProductsCountEntity, GroupProductsCountEntityBuilder> {
  @BuiltValueField(wireName: r'groupId')
  num get groupId;

  @BuiltValueField(wireName: r'productsCount')
  num get productsCount;

  GroupProductsCountEntity._();

  factory GroupProductsCountEntity([void updates(GroupProductsCountEntityBuilder b)]) = _$GroupProductsCountEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GroupProductsCountEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GroupProductsCountEntity> get serializer => _$GroupProductsCountEntitySerializer();
}

class _$GroupProductsCountEntitySerializer implements PrimitiveSerializer<GroupProductsCountEntity> {
  @override
  final Iterable<Type> types = const [GroupProductsCountEntity, _$GroupProductsCountEntity];

  @override
  final String wireName = r'GroupProductsCountEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GroupProductsCountEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'groupId';
    yield serializers.serialize(
      object.groupId,
      specifiedType: const FullType(num),
    );
    yield r'productsCount';
    yield serializers.serialize(
      object.productsCount,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GroupProductsCountEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GroupProductsCountEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'groupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.groupId = valueDes;
          break;
        case r'productsCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.productsCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GroupProductsCountEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GroupProductsCountEntityBuilder();
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

