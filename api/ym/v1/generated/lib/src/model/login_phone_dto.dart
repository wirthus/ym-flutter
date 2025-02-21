//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_phone_dto.g.dart';

/// LoginPhoneDto
///
/// Properties:
/// * [callId] 
/// * [requestId] 
@BuiltValue()
abstract class LoginPhoneDto implements Built<LoginPhoneDto, LoginPhoneDtoBuilder> {
  @BuiltValueField(wireName: r'callId')
  String get callId;

  @BuiltValueField(wireName: r'requestId')
  String get requestId;

  LoginPhoneDto._();

  factory LoginPhoneDto([void updates(LoginPhoneDtoBuilder b)]) = _$LoginPhoneDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoginPhoneDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoginPhoneDto> get serializer => _$LoginPhoneDtoSerializer();
}

class _$LoginPhoneDtoSerializer implements PrimitiveSerializer<LoginPhoneDto> {
  @override
  final Iterable<Type> types = const [LoginPhoneDto, _$LoginPhoneDto];

  @override
  final String wireName = r'LoginPhoneDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoginPhoneDto object, {
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
    LoginPhoneDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoginPhoneDtoBuilder result,
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
  LoginPhoneDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoginPhoneDtoBuilder();
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

