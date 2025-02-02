//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cleaning_entity.g.dart';

/// CleaningEntity
///
/// Properties:
/// * [id] 
/// * [name] 
@BuiltValue()
abstract class CleaningEntity implements Built<CleaningEntity, CleaningEntityBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  CleaningEntity._();

  factory CleaningEntity([void updates(CleaningEntityBuilder b)]) = _$CleaningEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CleaningEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CleaningEntity> get serializer => _$CleaningEntitySerializer();
}

class _$CleaningEntitySerializer implements PrimitiveSerializer<CleaningEntity> {
  @override
  final Iterable<Type> types = const [CleaningEntity, _$CleaningEntity];

  @override
  final String wireName = r'CleaningEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CleaningEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
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
    CleaningEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CleaningEntityBuilder result,
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
  CleaningEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CleaningEntityBuilder();
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

