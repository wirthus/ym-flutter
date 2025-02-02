//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'advert_map_entity.g.dart';

/// AdvertMapEntity
///
/// Properties:
/// * [id] 
/// * [purchase] 
/// * [price] 
/// * [quantity] 
/// * [lat] 
/// * [lon] 
/// * [updatedAt] 
@BuiltValue()
abstract class AdvertMapEntity implements Built<AdvertMapEntity, AdvertMapEntityBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'purchase')
  bool get purchase;

  @BuiltValueField(wireName: r'price')
  num get price;

  @BuiltValueField(wireName: r'quantity')
  num get quantity;

  @BuiltValueField(wireName: r'lat')
  num? get lat;

  @BuiltValueField(wireName: r'lon')
  num? get lon;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  AdvertMapEntity._();

  factory AdvertMapEntity([void updates(AdvertMapEntityBuilder b)]) = _$AdvertMapEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdvertMapEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdvertMapEntity> get serializer => _$AdvertMapEntitySerializer();
}

class _$AdvertMapEntitySerializer implements PrimitiveSerializer<AdvertMapEntity> {
  @override
  final Iterable<Type> types = const [AdvertMapEntity, _$AdvertMapEntity];

  @override
  final String wireName = r'AdvertMapEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdvertMapEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'purchase';
    yield serializers.serialize(
      object.purchase,
      specifiedType: const FullType(bool),
    );
    yield r'price';
    yield serializers.serialize(
      object.price,
      specifiedType: const FullType(num),
    );
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(num),
    );
    yield r'lat';
    yield object.lat == null ? null : serializers.serialize(
      object.lat,
      specifiedType: const FullType.nullable(num),
    );
    yield r'lon';
    yield object.lon == null ? null : serializers.serialize(
      object.lon,
      specifiedType: const FullType.nullable(num),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AdvertMapEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdvertMapEntityBuilder result,
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
        case r'purchase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.purchase = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.price = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.quantity = valueDes;
          break;
        case r'lat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.lat = valueDes;
          break;
        case r'lon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.lon = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdvertMapEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdvertMapEntityBuilder();
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

