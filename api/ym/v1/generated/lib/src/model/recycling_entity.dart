//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recycling_entity.g.dart';

/// RecyclingEntity
///
/// Properties:
/// * [id] 
/// * [name] 
@BuiltValue()
abstract class RecyclingEntity implements Built<RecyclingEntity, RecyclingEntityBuilder> {
  @BuiltValueField(wireName: r'id')
  num get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  RecyclingEntity._();

  factory RecyclingEntity([void updates(RecyclingEntityBuilder b)]) = _$RecyclingEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecyclingEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RecyclingEntity> get serializer => _$RecyclingEntitySerializer();
}

class _$RecyclingEntitySerializer implements PrimitiveSerializer<RecyclingEntity> {
  @override
  final Iterable<Type> types = const [RecyclingEntity, _$RecyclingEntity];

  @override
  final String wireName = r'RecyclingEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecyclingEntity object, {
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
    RecyclingEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecyclingEntityBuilder result,
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
  RecyclingEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecyclingEntityBuilder();
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

