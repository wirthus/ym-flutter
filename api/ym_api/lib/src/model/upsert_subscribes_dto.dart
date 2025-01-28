//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upsert_subscribes_dto.g.dart';

/// UpsertSubscribesDto
///
/// Properties:
/// * [productIds]
/// * [regionIds]
@BuiltValue()
abstract class UpsertSubscribesDto
    implements Built<UpsertSubscribesDto, UpsertSubscribesDtoBuilder> {
  @BuiltValueField(wireName: r'productIds')
  BuiltList<num> get productIds;

  @BuiltValueField(wireName: r'regionIds')
  BuiltList<num> get regionIds;

  UpsertSubscribesDto._();

  factory UpsertSubscribesDto([void updates(UpsertSubscribesDtoBuilder b)]) =
      _$UpsertSubscribesDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpsertSubscribesDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpsertSubscribesDto> get serializer =>
      _$UpsertSubscribesDtoSerializer();
}

class _$UpsertSubscribesDtoSerializer
    implements PrimitiveSerializer<UpsertSubscribesDto> {
  @override
  final Iterable<Type> types = const [
    UpsertSubscribesDto,
    _$UpsertSubscribesDto
  ];

  @override
  final String wireName = r'UpsertSubscribesDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpsertSubscribesDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    UpsertSubscribesDto object, {
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
    required UpsertSubscribesDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  UpsertSubscribesDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpsertSubscribesDtoBuilder();
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
