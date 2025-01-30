//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/vk_access_token.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_vk_response_dto.g.dart';

/// LoginVkResponseDto
///
/// Properties:
/// * [userId] 
/// * [accessToken] 
/// * [isNew] 
/// * [vk] 
@BuiltValue()
abstract class LoginVkResponseDto implements Built<LoginVkResponseDto, LoginVkResponseDtoBuilder> {
  @BuiltValueField(wireName: r'userId')
  num get userId;

  @BuiltValueField(wireName: r'accessToken')
  String get accessToken;

  @BuiltValueField(wireName: r'isNew')
  bool get isNew;

  @BuiltValueField(wireName: r'vk')
  VkAccessToken get vk;

  LoginVkResponseDto._();

  factory LoginVkResponseDto([void updates(LoginVkResponseDtoBuilder b)]) = _$LoginVkResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoginVkResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoginVkResponseDto> get serializer => _$LoginVkResponseDtoSerializer();
}

class _$LoginVkResponseDtoSerializer implements PrimitiveSerializer<LoginVkResponseDto> {
  @override
  final Iterable<Type> types = const [LoginVkResponseDto, _$LoginVkResponseDto];

  @override
  final String wireName = r'LoginVkResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoginVkResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'userId';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(num),
    );
    yield r'accessToken';
    yield serializers.serialize(
      object.accessToken,
      specifiedType: const FullType(String),
    );
    yield r'isNew';
    yield serializers.serialize(
      object.isNew,
      specifiedType: const FullType(bool),
    );
    yield r'vk';
    yield serializers.serialize(
      object.vk,
      specifiedType: const FullType(VkAccessToken),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LoginVkResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoginVkResponseDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.userId = valueDes;
          break;
        case r'accessToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessToken = valueDes;
          break;
        case r'isNew':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isNew = valueDes;
          break;
        case r'vk':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VkAccessToken),
          ) as VkAccessToken;
          result.vk.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoginVkResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoginVkResponseDtoBuilder();
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

