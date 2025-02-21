//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_private_mobile_entity.g.dart';

/// UserPrivateMobileEntity
///
/// Properties:
/// * [vkUserId] 
/// * [type] 
/// * [isCompany] 
/// * [isRegistrationCompleted] 
/// * [companyInn] 
@BuiltValue()
abstract class UserPrivateMobileEntity implements Built<UserPrivateMobileEntity, UserPrivateMobileEntityBuilder> {
  @BuiltValueField(wireName: r'vkUserId')
  int? get vkUserId;

  @BuiltValueField(wireName: r'type')
  int get type;

  @BuiltValueField(wireName: r'isCompany')
  bool get isCompany;

  @BuiltValueField(wireName: r'isRegistrationCompleted')
  bool get isRegistrationCompleted;

  @BuiltValueField(wireName: r'companyInn')
  String? get companyInn;

  UserPrivateMobileEntity._();

  factory UserPrivateMobileEntity([void updates(UserPrivateMobileEntityBuilder b)]) = _$UserPrivateMobileEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserPrivateMobileEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserPrivateMobileEntity> get serializer => _$UserPrivateMobileEntitySerializer();
}

class _$UserPrivateMobileEntitySerializer implements PrimitiveSerializer<UserPrivateMobileEntity> {
  @override
  final Iterable<Type> types = const [UserPrivateMobileEntity, _$UserPrivateMobileEntity];

  @override
  final String wireName = r'UserPrivateMobileEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserPrivateMobileEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'vkUserId';
    yield object.vkUserId == null ? null : serializers.serialize(
      object.vkUserId,
      specifiedType: const FullType.nullable(int),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(int),
    );
    yield r'isCompany';
    yield serializers.serialize(
      object.isCompany,
      specifiedType: const FullType(bool),
    );
    yield r'isRegistrationCompleted';
    yield serializers.serialize(
      object.isRegistrationCompleted,
      specifiedType: const FullType(bool),
    );
    yield r'companyInn';
    yield object.companyInn == null ? null : serializers.serialize(
      object.companyInn,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserPrivateMobileEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserPrivateMobileEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'vkUserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.vkUserId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.type = valueDes;
          break;
        case r'isCompany':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isCompany = valueDes;
          break;
        case r'isRegistrationCompleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRegistrationCompleted = valueDes;
          break;
        case r'companyInn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.companyInn = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserPrivateMobileEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserPrivateMobileEntityBuilder();
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

