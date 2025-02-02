//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/notification_status.dart';
import 'package:ym_api_client/src/model/notification_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_filter_dto.g.dart';

/// NotificationFilterDto
///
/// Properties:
/// * [type] 
/// * [status] 
@BuiltValue()
abstract class NotificationFilterDto implements Built<NotificationFilterDto, NotificationFilterDtoBuilder> {
  @BuiltValueField(wireName: r'type')
  NotificationType? get type;
  // enum typeEnum {  system,  subscription,  user,  };

  @BuiltValueField(wireName: r'status')
  NotificationStatus? get status;
  // enum statusEnum {  unread,  read,  archived,  };

  NotificationFilterDto._();

  factory NotificationFilterDto([void updates(NotificationFilterDtoBuilder b)]) = _$NotificationFilterDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationFilterDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationFilterDto> get serializer => _$NotificationFilterDtoSerializer();
}

class _$NotificationFilterDtoSerializer implements PrimitiveSerializer<NotificationFilterDto> {
  @override
  final Iterable<Type> types = const [NotificationFilterDto, _$NotificationFilterDto];

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
        specifiedType: const FullType(NotificationType),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(NotificationStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationFilterDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
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
            specifiedType: const FullType(NotificationType),
          ) as NotificationType;
          result.type = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationStatus),
          ) as NotificationStatus;
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

