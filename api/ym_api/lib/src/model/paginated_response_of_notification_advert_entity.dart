//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api/src/model/notification_advert_entity.dart';
import 'package:built_collection/built_collection.dart';
import 'package:ym_api/src/model/paginated_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paginated_response_of_notification_advert_entity.g.dart';

/// PaginatedResponseOfNotificationAdvertEntity
///
/// Properties:
/// * [totalCount]
/// * [totalPageCount]
/// * [pageIndex]
/// * [pageSize]
/// * [hasNextPage]
/// * [hasPrevPage]
/// * [items]
@BuiltValue()
abstract class PaginatedResponseOfNotificationAdvertEntity
    implements
        PaginatedEntity,
        Built<PaginatedResponseOfNotificationAdvertEntity,
            PaginatedResponseOfNotificationAdvertEntityBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<NotificationAdvertEntity> get items;

  PaginatedResponseOfNotificationAdvertEntity._();

  factory PaginatedResponseOfNotificationAdvertEntity(
          [void updates(
              PaginatedResponseOfNotificationAdvertEntityBuilder b)]) =
      _$PaginatedResponseOfNotificationAdvertEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaginatedResponseOfNotificationAdvertEntityBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaginatedResponseOfNotificationAdvertEntity>
      get serializer =>
          _$PaginatedResponseOfNotificationAdvertEntitySerializer();
}

class _$PaginatedResponseOfNotificationAdvertEntitySerializer
    implements
        PrimitiveSerializer<PaginatedResponseOfNotificationAdvertEntity> {
  @override
  final Iterable<Type> types = const [
    PaginatedResponseOfNotificationAdvertEntity,
    _$PaginatedResponseOfNotificationAdvertEntity
  ];

  @override
  final String wireName = r'PaginatedResponseOfNotificationAdvertEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaginatedResponseOfNotificationAdvertEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hasPrevPage';
    yield serializers.serialize(
      object.hasPrevPage,
      specifiedType: const FullType(bool),
    );
    yield r'pageIndex';
    yield serializers.serialize(
      object.pageIndex,
      specifiedType: const FullType(num),
    );
    yield r'hasNextPage';
    yield serializers.serialize(
      object.hasNextPage,
      specifiedType: const FullType(bool),
    );
    yield r'totalPageCount';
    yield serializers.serialize(
      object.totalPageCount,
      specifiedType: const FullType(num),
    );
    yield r'pageSize';
    yield serializers.serialize(
      object.pageSize,
      specifiedType: const FullType(num),
    );
    yield r'totalCount';
    yield serializers.serialize(
      object.totalCount,
      specifiedType: const FullType(num),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType:
          const FullType(BuiltList, [FullType(NotificationAdvertEntity)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaginatedResponseOfNotificationAdvertEntity object, {
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
    required PaginatedResponseOfNotificationAdvertEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hasPrevPage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasPrevPage = valueDes;
          break;
        case r'pageIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.pageIndex = valueDes;
          break;
        case r'hasNextPage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasNextPage = valueDes;
          break;
        case r'totalPageCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalPageCount = valueDes;
          break;
        case r'pageSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.pageSize = valueDes;
          break;
        case r'totalCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalCount = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(NotificationAdvertEntity)]),
          ) as BuiltList<NotificationAdvertEntity>;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaginatedResponseOfNotificationAdvertEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaginatedResponseOfNotificationAdvertEntityBuilder();
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
