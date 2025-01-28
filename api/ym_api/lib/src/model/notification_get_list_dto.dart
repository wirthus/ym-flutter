//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ym_api/src/model/notification_filter_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_get_list_dto.g.dart';

/// NotificationGetListDto
///
/// Properties:
/// * [filters]
/// * [limit]
@BuiltValue()
abstract class NotificationGetListDto
    implements Built<NotificationGetListDto, NotificationGetListDtoBuilder> {
  @BuiltValueField(wireName: r'filters')
  BuiltList<NotificationFilterDto>? get filters;

  @BuiltValueField(wireName: r'limit')
  num? get limit;

  NotificationGetListDto._();

  factory NotificationGetListDto(
          [void updates(NotificationGetListDtoBuilder b)]) =
      _$NotificationGetListDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationGetListDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationGetListDto> get serializer =>
      _$NotificationGetListDtoSerializer();
}

class _$NotificationGetListDtoSerializer
    implements PrimitiveSerializer<NotificationGetListDto> {
  @override
  final Iterable<Type> types = const [
    NotificationGetListDto,
    _$NotificationGetListDto
  ];

  @override
  final String wireName = r'NotificationGetListDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationGetListDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.filters != null) {
      yield r'filters';
      yield serializers.serialize(
        object.filters,
        specifiedType:
            const FullType(BuiltList, [FullType(NotificationFilterDto)]),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationGetListDto object, {
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
    required NotificationGetListDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(NotificationFilterDto)]),
          ) as BuiltList<NotificationFilterDto>;
          result.filters.replace(valueDes);
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.limit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationGetListDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationGetListDtoBuilder();
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
