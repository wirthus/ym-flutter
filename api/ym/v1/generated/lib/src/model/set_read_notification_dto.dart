//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ym_api_client/src/model/notification_type.dart';
import 'package:ym_api_client/src/model/notification_sub_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_read_notification_dto.g.dart';

/// SetReadNotificationDto
///
/// Properties:
/// * [types] 
/// * [subtypes] 
@BuiltValue()
abstract class SetReadNotificationDto implements Built<SetReadNotificationDto, SetReadNotificationDtoBuilder> {
  @BuiltValueField(wireName: r'types')
  BuiltList<NotificationType> get types;

  @BuiltValueField(wireName: r'subtypes')
  BuiltList<NotificationSubType>? get subtypes;

  SetReadNotificationDto._();

  factory SetReadNotificationDto([void updates(SetReadNotificationDtoBuilder b)]) = _$SetReadNotificationDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetReadNotificationDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetReadNotificationDto> get serializer => _$SetReadNotificationDtoSerializer();
}

class _$SetReadNotificationDtoSerializer implements PrimitiveSerializer<SetReadNotificationDto> {
  @override
  final Iterable<Type> types = const [SetReadNotificationDto, _$SetReadNotificationDto];

  @override
  final String wireName = r'SetReadNotificationDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetReadNotificationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'types';
    yield serializers.serialize(
      object.types,
      specifiedType: const FullType(BuiltList, [FullType(NotificationType)]),
    );
    if (object.subtypes != null) {
      yield r'subtypes';
      yield serializers.serialize(
        object.subtypes,
        specifiedType: const FullType(BuiltList, [FullType(NotificationSubType)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetReadNotificationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetReadNotificationDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NotificationType)]),
          ) as BuiltList<NotificationType>;
          result.types.replace(valueDes);
          break;
        case r'subtypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NotificationSubType)]),
          ) as BuiltList<NotificationSubType>;
          result.subtypes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetReadNotificationDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetReadNotificationDtoBuilder();
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

