//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ym_api_client/src/model/notification_type.dart';
import 'package:ym_api_client/src/model/notification_sub_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_get_list_adverts_count_dto.g.dart';

/// NotificationGetListAdvertsCountDto
///
/// Properties:
/// * [types] 
/// * [subtypes] 
@BuiltValue()
abstract class NotificationGetListAdvertsCountDto implements Built<NotificationGetListAdvertsCountDto, NotificationGetListAdvertsCountDtoBuilder> {
  @BuiltValueField(wireName: r'types')
  BuiltList<NotificationType> get types;

  @BuiltValueField(wireName: r'subtypes')
  BuiltList<NotificationSubType>? get subtypes;

  NotificationGetListAdvertsCountDto._();

  factory NotificationGetListAdvertsCountDto([void updates(NotificationGetListAdvertsCountDtoBuilder b)]) = _$NotificationGetListAdvertsCountDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationGetListAdvertsCountDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationGetListAdvertsCountDto> get serializer => _$NotificationGetListAdvertsCountDtoSerializer();
}

class _$NotificationGetListAdvertsCountDtoSerializer implements PrimitiveSerializer<NotificationGetListAdvertsCountDto> {
  @override
  final Iterable<Type> types = const [NotificationGetListAdvertsCountDto, _$NotificationGetListAdvertsCountDto];

  @override
  final String wireName = r'NotificationGetListAdvertsCountDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationGetListAdvertsCountDto object, {
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
    NotificationGetListAdvertsCountDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationGetListAdvertsCountDtoBuilder result,
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
  NotificationGetListAdvertsCountDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationGetListAdvertsCountDtoBuilder();
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

