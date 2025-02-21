//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vk_access_token.g.dart';

/// VkAccessToken
///
/// Properties:
/// * [accessToken] 
/// * [userId] 
@BuiltValue()
abstract class VkAccessToken implements Built<VkAccessToken, VkAccessTokenBuilder> {
  @BuiltValueField(wireName: r'accessToken')
  String get accessToken;

  @BuiltValueField(wireName: r'userId')
  String get userId;

  VkAccessToken._();

  factory VkAccessToken([void updates(VkAccessTokenBuilder b)]) = _$VkAccessToken;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VkAccessTokenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VkAccessToken> get serializer => _$VkAccessTokenSerializer();
}

class _$VkAccessTokenSerializer implements PrimitiveSerializer<VkAccessToken> {
  @override
  final Iterable<Type> types = const [VkAccessToken, _$VkAccessToken];

  @override
  final String wireName = r'VkAccessToken';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VkAccessToken object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accessToken';
    yield serializers.serialize(
      object.accessToken,
      specifiedType: const FullType(String),
    );
    yield r'userId';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VkAccessToken object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VkAccessTokenBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accessToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessToken = valueDes;
          break;
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VkAccessToken deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VkAccessTokenBuilder();
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

