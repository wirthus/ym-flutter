//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_phone_response_dto.g.dart';

/// RegisterPhoneResponseDto
///
/// Properties:
/// * [callId]
/// * [confirmationNumber]
/// * [expirationDate]
@BuiltValue()
abstract class RegisterPhoneResponseDto
    implements
        Built<RegisterPhoneResponseDto, RegisterPhoneResponseDtoBuilder> {
  @BuiltValueField(wireName: r'callId')
  String get callId;

  @BuiltValueField(wireName: r'confirmationNumber')
  String get confirmationNumber;

  @BuiltValueField(wireName: r'expirationDate')
  String get expirationDate;

  RegisterPhoneResponseDto._();

  factory RegisterPhoneResponseDto(
          [void updates(RegisterPhoneResponseDtoBuilder b)]) =
      _$RegisterPhoneResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegisterPhoneResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegisterPhoneResponseDto> get serializer =>
      _$RegisterPhoneResponseDtoSerializer();
}

class _$RegisterPhoneResponseDtoSerializer
    implements PrimitiveSerializer<RegisterPhoneResponseDto> {
  @override
  final Iterable<Type> types = const [
    RegisterPhoneResponseDto,
    _$RegisterPhoneResponseDto
  ];

  @override
  final String wireName = r'RegisterPhoneResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegisterPhoneResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'callId';
    yield serializers.serialize(
      object.callId,
      specifiedType: const FullType(String),
    );
    yield r'confirmationNumber';
    yield serializers.serialize(
      object.confirmationNumber,
      specifiedType: const FullType(String),
    );
    yield r'expirationDate';
    yield serializers.serialize(
      object.expirationDate,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RegisterPhoneResponseDto object, {
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
    required RegisterPhoneResponseDtoBuilder result,
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
        case r'confirmationNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.confirmationNumber = valueDes;
          break;
        case r'expirationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expirationDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegisterPhoneResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegisterPhoneResponseDtoBuilder();
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
