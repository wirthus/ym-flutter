//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_public_mobile_entity.g.dart';

/// UserPublicMobileEntity
///
/// Properties:
/// * [isCompany]
/// * [companyInn]
@BuiltValue()
abstract class UserPublicMobileEntity
    implements Built<UserPublicMobileEntity, UserPublicMobileEntityBuilder> {
  @BuiltValueField(wireName: r'isCompany')
  bool get isCompany;

  @BuiltValueField(wireName: r'companyInn')
  String? get companyInn;

  UserPublicMobileEntity._();

  factory UserPublicMobileEntity(
          [void updates(UserPublicMobileEntityBuilder b)]) =
      _$UserPublicMobileEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserPublicMobileEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserPublicMobileEntity> get serializer =>
      _$UserPublicMobileEntitySerializer();
}

class _$UserPublicMobileEntitySerializer
    implements PrimitiveSerializer<UserPublicMobileEntity> {
  @override
  final Iterable<Type> types = const [
    UserPublicMobileEntity,
    _$UserPublicMobileEntity
  ];

  @override
  final String wireName = r'UserPublicMobileEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserPublicMobileEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'isCompany';
    yield serializers.serialize(
      object.isCompany,
      specifiedType: const FullType(bool),
    );
    yield r'companyInn';
    yield object.companyInn == null
        ? null
        : serializers.serialize(
            object.companyInn,
            specifiedType: const FullType.nullable(String),
          );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserPublicMobileEntity object, {
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
    required UserPublicMobileEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isCompany':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isCompany = valueDes;
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
  UserPublicMobileEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserPublicMobileEntityBuilder();
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
