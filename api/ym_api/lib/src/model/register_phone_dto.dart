//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_phone_dto.g.dart';

/// RegisterPhoneDto
///
/// Properties:
/// * [requestId]
/// * [clientNumber]
@BuiltValue()
abstract class RegisterPhoneDto
    implements Built<RegisterPhoneDto, RegisterPhoneDtoBuilder> {
  @BuiltValueField(wireName: r'requestId')
  String get requestId;

  @BuiltValueField(wireName: r'clientNumber')
  String get clientNumber;

  RegisterPhoneDto._();

  factory RegisterPhoneDto([void updates(RegisterPhoneDtoBuilder b)]) =
      _$RegisterPhoneDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegisterPhoneDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegisterPhoneDto> get serializer =>
      _$RegisterPhoneDtoSerializer();
}

class _$RegisterPhoneDtoSerializer
    implements PrimitiveSerializer<RegisterPhoneDto> {
  @override
  final Iterable<Type> types = const [RegisterPhoneDto, _$RegisterPhoneDto];

  @override
  final String wireName = r'RegisterPhoneDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegisterPhoneDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'requestId';
    yield serializers.serialize(
      object.requestId,
      specifiedType: const FullType(String),
    );
    yield r'clientNumber';
    yield serializers.serialize(
      object.clientNumber,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RegisterPhoneDto object, {
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
    required RegisterPhoneDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requestId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestId = valueDes;
          break;
        case r'clientNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegisterPhoneDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegisterPhoneDtoBuilder();
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
