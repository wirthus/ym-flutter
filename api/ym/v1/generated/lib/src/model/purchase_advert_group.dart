//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ym_api_client/src/model/purchase_advert_public_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purchase_advert_group.g.dart';

/// PurchaseAdvertGroup
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [adverts] 
@BuiltValue()
abstract class PurchaseAdvertGroup implements Built<PurchaseAdvertGroup, PurchaseAdvertGroupBuilder> {
  @BuiltValueField(wireName: r'id')
  num get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'adverts')
  BuiltList<PurchaseAdvertPublicEntity> get adverts;

  PurchaseAdvertGroup._();

  factory PurchaseAdvertGroup([void updates(PurchaseAdvertGroupBuilder b)]) = _$PurchaseAdvertGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PurchaseAdvertGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PurchaseAdvertGroup> get serializer => _$PurchaseAdvertGroupSerializer();
}

class _$PurchaseAdvertGroupSerializer implements PrimitiveSerializer<PurchaseAdvertGroup> {
  @override
  final Iterable<Type> types = const [PurchaseAdvertGroup, _$PurchaseAdvertGroup];

  @override
  final String wireName = r'PurchaseAdvertGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PurchaseAdvertGroup object, {
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
    yield r'adverts';
    yield serializers.serialize(
      object.adverts,
      specifiedType: const FullType(BuiltList, [FullType(PurchaseAdvertPublicEntity)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PurchaseAdvertGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PurchaseAdvertGroupBuilder result,
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
        case r'adverts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PurchaseAdvertPublicEntity)]),
          ) as BuiltList<PurchaseAdvertPublicEntity>;
          result.adverts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PurchaseAdvertGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PurchaseAdvertGroupBuilder();
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

