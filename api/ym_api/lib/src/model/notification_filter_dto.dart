//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_filter_dto.g.dart';

/// NotificationFilterDto
///
/// Properties:
/// * [type]
/// * [status]
@BuiltValue()
abstract class NotificationFilterDto
    implements Built<NotificationFilterDto, NotificationFilterDtoBuilder> {
  @BuiltValueField(wireName: r'type')
  NotificationFilterDtoTypeEnum? get type;
  // enum typeEnum {  system,  subscription,  user,  };

  @BuiltValueField(wireName: r'status')
  NotificationFilterDtoStatusEnum? get status;
  // enum statusEnum {  unread,  read,  archived,  };

  NotificationFilterDto._();

  factory NotificationFilterDto(
      [void updates(NotificationFilterDtoBuilder b)]) = _$NotificationFilterDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationFilterDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationFilterDto> get serializer =>
      _$NotificationFilterDtoSerializer();
}

class _$NotificationFilterDtoSerializer
    implements PrimitiveSerializer<NotificationFilterDto> {
  @override
  final Iterable<Type> types = const [
    NotificationFilterDto,
    _$NotificationFilterDto
  ];

  @override
  final String wireName = r'NotificationFilterDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationFilterDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(NotificationFilterDtoTypeEnum),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(NotificationFilterDtoStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationFilterDto object, {
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
    required NotificationFilterDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationFilterDtoTypeEnum),
          ) as NotificationFilterDtoTypeEnum;
          result.type = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationFilterDtoStatusEnum),
          ) as NotificationFilterDtoStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationFilterDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationFilterDtoBuilder();
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

class NotificationFilterDtoTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'system')
  static const NotificationFilterDtoTypeEnum system =
      _$notificationFilterDtoTypeEnum_system;
  @BuiltValueEnumConst(wireName: r'subscription')
  static const NotificationFilterDtoTypeEnum subscription =
      _$notificationFilterDtoTypeEnum_subscription;
  @BuiltValueEnumConst(wireName: r'user')
  static const NotificationFilterDtoTypeEnum user =
      _$notificationFilterDtoTypeEnum_user;

  static Serializer<NotificationFilterDtoTypeEnum> get serializer =>
      _$notificationFilterDtoTypeEnumSerializer;

  const NotificationFilterDtoTypeEnum._(String name) : super(name);

  static BuiltSet<NotificationFilterDtoTypeEnum> get values =>
      _$notificationFilterDtoTypeEnumValues;
  static NotificationFilterDtoTypeEnum valueOf(String name) =>
      _$notificationFilterDtoTypeEnumValueOf(name);
}

class NotificationFilterDtoStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'unread')
  static const NotificationFilterDtoStatusEnum unread =
      _$notificationFilterDtoStatusEnum_unread;
  @BuiltValueEnumConst(wireName: r'read')
  static const NotificationFilterDtoStatusEnum read =
      _$notificationFilterDtoStatusEnum_read;
  @BuiltValueEnumConst(wireName: r'archived')
  static const NotificationFilterDtoStatusEnum archived =
      _$notificationFilterDtoStatusEnum_archived;

  static Serializer<NotificationFilterDtoStatusEnum> get serializer =>
      _$notificationFilterDtoStatusEnumSerializer;

  const NotificationFilterDtoStatusEnum._(String name) : super(name);

  static BuiltSet<NotificationFilterDtoStatusEnum> get values =>
      _$notificationFilterDtoStatusEnumValues;
  static NotificationFilterDtoStatusEnum valueOf(String name) =>
      _$notificationFilterDtoStatusEnumValueOf(name);
}
