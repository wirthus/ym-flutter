//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_entity.g.dart';

/// SubscriptionEntity
///
/// Properties:
/// * [isActive] 
/// * [purchase] 
/// * [productIds] 
/// * [regionIds] 
@BuiltValue()
abstract class SubscriptionEntity implements Built<SubscriptionEntity, SubscriptionEntityBuilder> {
  @BuiltValueField(wireName: r'isActive')
  bool get isActive;

  @BuiltValueField(wireName: r'purchase')
  bool get purchase;

  @BuiltValueField(wireName: r'productIds')
  BuiltList<num> get productIds;

  @BuiltValueField(wireName: r'regionIds')
  BuiltList<num> get regionIds;

  SubscriptionEntity._();

  factory SubscriptionEntity([void updates(SubscriptionEntityBuilder b)]) = _$SubscriptionEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionEntity> get serializer => _$SubscriptionEntitySerializer();
}

class _$SubscriptionEntitySerializer implements PrimitiveSerializer<SubscriptionEntity> {
  @override
  final Iterable<Type> types = const [SubscriptionEntity, _$SubscriptionEntity];

  @override
  final String wireName = r'SubscriptionEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'isActive';
    yield serializers.serialize(
      object.isActive,
      specifiedType: const FullType(bool),
    );
    yield r'purchase';
    yield serializers.serialize(
      object.purchase,
      specifiedType: const FullType(bool),
    );
    yield r'productIds';
    yield serializers.serialize(
      object.productIds,
      specifiedType: const FullType(BuiltList, [FullType(num)]),
    );
    yield r'regionIds';
    yield serializers.serialize(
      object.regionIds,
      specifiedType: const FullType(BuiltList, [FullType(num)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'purchase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.purchase = valueDes;
          break;
        case r'productIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
          result.productIds.replace(valueDes);
          break;
        case r'regionIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
          result.regionIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionEntityBuilder();
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

