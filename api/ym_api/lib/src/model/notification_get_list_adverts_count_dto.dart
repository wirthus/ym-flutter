//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_get_list_adverts_count_dto.g.dart';

/// NotificationGetListAdvertsCountDto
///
/// Properties:
/// * [types]
/// * [subtypes]
@BuiltValue()
abstract class NotificationGetListAdvertsCountDto
    implements
        Built<NotificationGetListAdvertsCountDto,
            NotificationGetListAdvertsCountDtoBuilder> {
  @BuiltValueField(wireName: r'types')
  BuiltList<NotificationGetListAdvertsDtoTypesEnum> get types;
  // enum typesEnum {  system,  subscription,  user,  };

  @BuiltValueField(wireName: r'subtypes')
  BuiltList<NotificationGetListAdvertsDtoSubtypesEnum>? get subtypes;
  // enum subtypesEnum {  advert_published,  advert_changed_price,  advert_changed_status,  advert_changed_content,  purchase_point_published,  purchase_advert_published,  purchase_advert_changed_price,  purchase_advert_changed_status,  purchase_advert_changed_content,  };

  NotificationGetListAdvertsCountDto._();

  factory NotificationGetListAdvertsCountDto(
          [void updates(NotificationGetListAdvertsCountDtoBuilder b)]) =
      _$NotificationGetListAdvertsCountDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationGetListAdvertsCountDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationGetListAdvertsCountDto> get serializer =>
      _$NotificationGetListAdvertsCountDtoSerializer();
}

class _$NotificationGetListAdvertsCountDtoSerializer
    implements PrimitiveSerializer<NotificationGetListAdvertsCountDto> {
  @override
  final Iterable<Type> types = const [
    NotificationGetListAdvertsCountDto,
    _$NotificationGetListAdvertsCountDto
  ];

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
      specifiedType: const FullType(
          BuiltList, [FullType(NotificationGetListAdvertsDtoTypesEnum)]),
    );
    if (object.subtypes != null) {
      yield r'subtypes';
      yield serializers.serialize(
        object.subtypes,
        specifiedType: const FullType(
            BuiltList, [FullType(NotificationGetListAdvertsDtoSubtypesEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationGetListAdvertsCountDto object, {
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
            specifiedType: const FullType(
                BuiltList, [FullType(NotificationGetListAdvertsDtoTypesEnum)]),
          ) as BuiltList<NotificationGetListAdvertsDtoTypesEnum>;
          result.types.replace(valueDes);
          break;
        case r'subtypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList,
                [FullType(NotificationGetListAdvertsDtoSubtypesEnum)]),
          ) as BuiltList<NotificationGetListAdvertsDtoSubtypesEnum>;
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

class NotificationGetListAdvertsDtoTypesEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'system')
  static const NotificationGetListAdvertsDtoTypesEnum system =
      _$notificationGetListAdvertsDtoTypesEnum_system;
  @BuiltValueEnumConst(wireName: r'subscription')
  static const NotificationGetListAdvertsDtoTypesEnum subscription =
      _$notificationGetListAdvertsDtoTypesEnum_subscription;
  @BuiltValueEnumConst(wireName: r'user')
  static const NotificationGetListAdvertsDtoTypesEnum user =
      _$notificationGetListAdvertsDtoTypesEnum_user;

  static Serializer<NotificationGetListAdvertsDtoTypesEnum> get serializer =>
      _$notificationGetListAdvertsDtoTypesEnumSerializer;

  const NotificationGetListAdvertsDtoTypesEnum._(String name) : super(name);

  static BuiltSet<NotificationGetListAdvertsDtoTypesEnum> get values =>
      _$notificationGetListAdvertsDtoTypesEnumValues;
  static NotificationGetListAdvertsDtoTypesEnum valueOf(String name) =>
      _$notificationGetListAdvertsDtoTypesEnumValueOf(name);
}

class NotificationGetListAdvertsDtoSubtypesEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'advert_published')
  static const NotificationGetListAdvertsDtoSubtypesEnum advertPublished =
      _$notificationGetListAdvertsDtoSubtypesEnum_advertPublished;
  @BuiltValueEnumConst(wireName: r'advert_changed_price')
  static const NotificationGetListAdvertsDtoSubtypesEnum advertChangedPrice =
      _$notificationGetListAdvertsDtoSubtypesEnum_advertChangedPrice;
  @BuiltValueEnumConst(wireName: r'advert_changed_status')
  static const NotificationGetListAdvertsDtoSubtypesEnum advertChangedStatus =
      _$notificationGetListAdvertsDtoSubtypesEnum_advertChangedStatus;
  @BuiltValueEnumConst(wireName: r'advert_changed_content')
  static const NotificationGetListAdvertsDtoSubtypesEnum advertChangedContent =
      _$notificationGetListAdvertsDtoSubtypesEnum_advertChangedContent;
  @BuiltValueEnumConst(wireName: r'purchase_point_published')
  static const NotificationGetListAdvertsDtoSubtypesEnum
      purchasePointPublished =
      _$notificationGetListAdvertsDtoSubtypesEnum_purchasePointPublished;
  @BuiltValueEnumConst(wireName: r'purchase_advert_published')
  static const NotificationGetListAdvertsDtoSubtypesEnum
      purchaseAdvertPublished =
      _$notificationGetListAdvertsDtoSubtypesEnum_purchaseAdvertPublished;
  @BuiltValueEnumConst(wireName: r'purchase_advert_changed_price')
  static const NotificationGetListAdvertsDtoSubtypesEnum
      purchaseAdvertChangedPrice =
      _$notificationGetListAdvertsDtoSubtypesEnum_purchaseAdvertChangedPrice;
  @BuiltValueEnumConst(wireName: r'purchase_advert_changed_status')
  static const NotificationGetListAdvertsDtoSubtypesEnum
      purchaseAdvertChangedStatus =
      _$notificationGetListAdvertsDtoSubtypesEnum_purchaseAdvertChangedStatus;
  @BuiltValueEnumConst(wireName: r'purchase_advert_changed_content')
  static const NotificationGetListAdvertsDtoSubtypesEnum
      purchaseAdvertChangedContent =
      _$notificationGetListAdvertsDtoSubtypesEnum_purchaseAdvertChangedContent;

  static Serializer<NotificationGetListAdvertsDtoSubtypesEnum> get serializer =>
      _$notificationGetListAdvertsDtoSubtypesEnumSerializer;

  const NotificationGetListAdvertsDtoSubtypesEnum._(String name) : super(name);

  static BuiltSet<NotificationGetListAdvertsDtoSubtypesEnum> get values =>
      _$notificationGetListAdvertsDtoSubtypesEnumValues;
  static NotificationGetListAdvertsDtoSubtypesEnum valueOf(String name) =>
      _$notificationGetListAdvertsDtoSubtypesEnumValueOf(name);
}
