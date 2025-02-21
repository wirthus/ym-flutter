//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/paginate_params_dto.dart';
import 'package:ym_api_client/src/model/notification_get_list_adverts_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paginated_body_of_notification_get_list_adverts_dto.g.dart';

/// PaginatedBodyOfNotificationGetListAdvertsDto
///
/// Properties:
/// * [data] 
/// * [paginate] 
@BuiltValue()
abstract class PaginatedBodyOfNotificationGetListAdvertsDto implements Built<PaginatedBodyOfNotificationGetListAdvertsDto, PaginatedBodyOfNotificationGetListAdvertsDtoBuilder> {
  @BuiltValueField(wireName: r'data')
  NotificationGetListAdvertsDto get data;

  @BuiltValueField(wireName: r'paginate')
  PaginateParamsDto get paginate;

  PaginatedBodyOfNotificationGetListAdvertsDto._();

  factory PaginatedBodyOfNotificationGetListAdvertsDto([void updates(PaginatedBodyOfNotificationGetListAdvertsDtoBuilder b)]) = _$PaginatedBodyOfNotificationGetListAdvertsDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaginatedBodyOfNotificationGetListAdvertsDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaginatedBodyOfNotificationGetListAdvertsDto> get serializer => _$PaginatedBodyOfNotificationGetListAdvertsDtoSerializer();
}

class _$PaginatedBodyOfNotificationGetListAdvertsDtoSerializer implements PrimitiveSerializer<PaginatedBodyOfNotificationGetListAdvertsDto> {
  @override
  final Iterable<Type> types = const [PaginatedBodyOfNotificationGetListAdvertsDto, _$PaginatedBodyOfNotificationGetListAdvertsDto];

  @override
  final String wireName = r'PaginatedBodyOfNotificationGetListAdvertsDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaginatedBodyOfNotificationGetListAdvertsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(NotificationGetListAdvertsDto),
    );
    yield r'paginate';
    yield serializers.serialize(
      object.paginate,
      specifiedType: const FullType(PaginateParamsDto),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaginatedBodyOfNotificationGetListAdvertsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaginatedBodyOfNotificationGetListAdvertsDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationGetListAdvertsDto),
          ) as NotificationGetListAdvertsDto;
          result.data.replace(valueDes);
          break;
        case r'paginate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaginateParamsDto),
          ) as PaginateParamsDto;
          result.paginate.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaginatedBodyOfNotificationGetListAdvertsDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaginatedBodyOfNotificationGetListAdvertsDtoBuilder();
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

