//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_register_push_token_dto.g.dart';

/// UserRegisterPushTokenDto
///
/// Properties:
/// * [deviceId]
/// * [token]
/// * [platform]
@BuiltValue()
abstract class UserRegisterPushTokenDto
    implements
        Built<UserRegisterPushTokenDto, UserRegisterPushTokenDtoBuilder> {
  @BuiltValueField(wireName: r'deviceId')
  String get deviceId;

  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'platform')
  UserRegisterPushTokenDtoPlatformEnum get platform;
  // enum platformEnum {  ios,  android,  };

  UserRegisterPushTokenDto._();

  factory UserRegisterPushTokenDto(
          [void updates(UserRegisterPushTokenDtoBuilder b)]) =
      _$UserRegisterPushTokenDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserRegisterPushTokenDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserRegisterPushTokenDto> get serializer =>
      _$UserRegisterPushTokenDtoSerializer();
}

class _$UserRegisterPushTokenDtoSerializer
    implements PrimitiveSerializer<UserRegisterPushTokenDto> {
  @override
  final Iterable<Type> types = const [
    UserRegisterPushTokenDto,
    _$UserRegisterPushTokenDto
  ];

  @override
  final String wireName = r'UserRegisterPushTokenDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserRegisterPushTokenDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'deviceId';
    yield serializers.serialize(
      object.deviceId,
      specifiedType: const FullType(String),
    );
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    yield r'platform';
    yield serializers.serialize(
      object.platform,
      specifiedType: const FullType(UserRegisterPushTokenDtoPlatformEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserRegisterPushTokenDto object, {
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
    required UserRegisterPushTokenDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserRegisterPushTokenDtoPlatformEnum),
          ) as UserRegisterPushTokenDtoPlatformEnum;
          result.platform = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserRegisterPushTokenDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserRegisterPushTokenDtoBuilder();
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

class UserRegisterPushTokenDtoPlatformEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ios')
  static const UserRegisterPushTokenDtoPlatformEnum ios =
      _$userRegisterPushTokenDtoPlatformEnum_ios;
  @BuiltValueEnumConst(wireName: r'android')
  static const UserRegisterPushTokenDtoPlatformEnum android =
      _$userRegisterPushTokenDtoPlatformEnum_android;

  static Serializer<UserRegisterPushTokenDtoPlatformEnum> get serializer =>
      _$userRegisterPushTokenDtoPlatformEnumSerializer;

  const UserRegisterPushTokenDtoPlatformEnum._(String name) : super(name);

  static BuiltSet<UserRegisterPushTokenDtoPlatformEnum> get values =>
      _$userRegisterPushTokenDtoPlatformEnumValues;
  static UserRegisterPushTokenDtoPlatformEnum valueOf(String name) =>
      _$userRegisterPushTokenDtoPlatformEnumValueOf(name);
}
