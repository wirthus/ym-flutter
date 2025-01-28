//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'phone_key_dto.g.dart';

/// PhoneKeyDto
///
/// Properties:
/// * [callId]
/// * [requestId]
@BuiltValue()
abstract class PhoneKeyDto implements Built<PhoneKeyDto, PhoneKeyDtoBuilder> {
  @BuiltValueField(wireName: r'callId')
  String get callId;

  @BuiltValueField(wireName: r'requestId')
  String get requestId;

  PhoneKeyDto._();

  factory PhoneKeyDto([void updates(PhoneKeyDtoBuilder b)]) = _$PhoneKeyDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhoneKeyDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhoneKeyDto> get serializer => _$PhoneKeyDtoSerializer();
}

class _$PhoneKeyDtoSerializer implements PrimitiveSerializer<PhoneKeyDto> {
  @override
  final Iterable<Type> types = const [PhoneKeyDto, _$PhoneKeyDto];

  @override
  final String wireName = r'PhoneKeyDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhoneKeyDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'callId';
    yield serializers.serialize(
      object.callId,
      specifiedType: const FullType(String),
    );
    yield r'requestId';
    yield serializers.serialize(
      object.requestId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PhoneKeyDto object, {
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
    required PhoneKeyDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'callId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.callId = valueDes;
          break;
        case r'requestId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PhoneKeyDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhoneKeyDtoBuilder();
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
