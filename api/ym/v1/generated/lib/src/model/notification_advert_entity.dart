//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/advert_public_favorite_entity.dart';
import 'package:built_collection/built_collection.dart';
import 'package:ym_api_client/src/model/advert_change_price_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_advert_entity.g.dart';

/// NotificationAdvertEntity
///
/// Properties:
/// * [id] 
/// * [status] 
/// * [type] 
/// * [subtype] 
/// * [changePrice] 
/// * [advert] 
@BuiltValue()
abstract class NotificationAdvertEntity implements Built<NotificationAdvertEntity, NotificationAdvertEntityBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'status')
  NotificationAdvertEntityStatusEnum get status;
  // enum statusEnum {  unread,  read,  archived,  };

  @BuiltValueField(wireName: r'type')
  NotificationAdvertEntityTypeEnum get type;
  // enum typeEnum {  system,  subscription,  user,  };

  @BuiltValueField(wireName: r'subtype')
  NotificationAdvertEntitySubtypeEnum? get subtype;
  // enum subtypeEnum {  advert_published,  advert_changed_price,  advert_changed_status,  advert_changed_content,  purchase_point_published,  purchase_advert_published,  purchase_advert_changed_price,  purchase_advert_changed_status,  purchase_advert_changed_content,  };

  @BuiltValueField(wireName: r'changePrice')
  AdvertChangePriceProperties? get changePrice;

  @BuiltValueField(wireName: r'advert')
  AdvertPublicFavoriteEntity get advert;

  NotificationAdvertEntity._();

  factory NotificationAdvertEntity([void updates(NotificationAdvertEntityBuilder b)]) = _$NotificationAdvertEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationAdvertEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationAdvertEntity> get serializer => _$NotificationAdvertEntitySerializer();
}

class _$NotificationAdvertEntitySerializer implements PrimitiveSerializer<NotificationAdvertEntity> {
  @override
  final Iterable<Type> types = const [NotificationAdvertEntity, _$NotificationAdvertEntity];

  @override
  final String wireName = r'NotificationAdvertEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationAdvertEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(NotificationAdvertEntityStatusEnum),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(NotificationAdvertEntityTypeEnum),
    );
    yield r'subtype';
    yield object.subtype == null ? null : serializers.serialize(
      object.subtype,
      specifiedType: const FullType.nullable(NotificationAdvertEntitySubtypeEnum),
    );
    if (object.changePrice != null) {
      yield r'changePrice';
      yield serializers.serialize(
        object.changePrice,
        specifiedType: const FullType(AdvertChangePriceProperties),
      );
    }
    yield r'advert';
    yield serializers.serialize(
      object.advert,
      specifiedType: const FullType(AdvertPublicFavoriteEntity),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationAdvertEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationAdvertEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationAdvertEntityStatusEnum),
          ) as NotificationAdvertEntityStatusEnum;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationAdvertEntityTypeEnum),
          ) as NotificationAdvertEntityTypeEnum;
          result.type = valueDes;
          break;
        case r'subtype':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(NotificationAdvertEntitySubtypeEnum),
          ) as NotificationAdvertEntitySubtypeEnum?;
          if (valueDes == null) continue;
          result.subtype = valueDes;
          break;
        case r'changePrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdvertChangePriceProperties),
          ) as AdvertChangePriceProperties;
          result.changePrice.replace(valueDes);
          break;
        case r'advert':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdvertPublicFavoriteEntity),
          ) as AdvertPublicFavoriteEntity;
          result.advert.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationAdvertEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationAdvertEntityBuilder();
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

class NotificationAdvertEntityStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'unread')
  static const NotificationAdvertEntityStatusEnum unread = _$notificationAdvertEntityStatusEnum_unread;
  @BuiltValueEnumConst(wireName: r'read')
  static const NotificationAdvertEntityStatusEnum read = _$notificationAdvertEntityStatusEnum_read;
  @BuiltValueEnumConst(wireName: r'archived')
  static const NotificationAdvertEntityStatusEnum archived = _$notificationAdvertEntityStatusEnum_archived;

  static Serializer<NotificationAdvertEntityStatusEnum> get serializer => _$notificationAdvertEntityStatusEnumSerializer;

  const NotificationAdvertEntityStatusEnum._(String name): super(name);

  static BuiltSet<NotificationAdvertEntityStatusEnum> get values => _$notificationAdvertEntityStatusEnumValues;
  static NotificationAdvertEntityStatusEnum valueOf(String name) => _$notificationAdvertEntityStatusEnumValueOf(name);
}

class NotificationAdvertEntityTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'system')
  static const NotificationAdvertEntityTypeEnum system = _$notificationAdvertEntityTypeEnum_system;
  @BuiltValueEnumConst(wireName: r'subscription')
  static const NotificationAdvertEntityTypeEnum subscription = _$notificationAdvertEntityTypeEnum_subscription;
  @BuiltValueEnumConst(wireName: r'user')
  static const NotificationAdvertEntityTypeEnum user = _$notificationAdvertEntityTypeEnum_user;

  static Serializer<NotificationAdvertEntityTypeEnum> get serializer => _$notificationAdvertEntityTypeEnumSerializer;

  const NotificationAdvertEntityTypeEnum._(String name): super(name);

  static BuiltSet<NotificationAdvertEntityTypeEnum> get values => _$notificationAdvertEntityTypeEnumValues;
  static NotificationAdvertEntityTypeEnum valueOf(String name) => _$notificationAdvertEntityTypeEnumValueOf(name);
}

class NotificationAdvertEntitySubtypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'advert_published')
  static const NotificationAdvertEntitySubtypeEnum advertPublished = _$notificationAdvertEntitySubtypeEnum_advertPublished;
  @BuiltValueEnumConst(wireName: r'advert_changed_price')
  static const NotificationAdvertEntitySubtypeEnum advertChangedPrice = _$notificationAdvertEntitySubtypeEnum_advertChangedPrice;
  @BuiltValueEnumConst(wireName: r'advert_changed_status')
  static const NotificationAdvertEntitySubtypeEnum advertChangedStatus = _$notificationAdvertEntitySubtypeEnum_advertChangedStatus;
  @BuiltValueEnumConst(wireName: r'advert_changed_content')
  static const NotificationAdvertEntitySubtypeEnum advertChangedContent = _$notificationAdvertEntitySubtypeEnum_advertChangedContent;
  @BuiltValueEnumConst(wireName: r'purchase_point_published')
  static const NotificationAdvertEntitySubtypeEnum purchasePointPublished = _$notificationAdvertEntitySubtypeEnum_purchasePointPublished;
  @BuiltValueEnumConst(wireName: r'purchase_advert_published')
  static const NotificationAdvertEntitySubtypeEnum purchaseAdvertPublished = _$notificationAdvertEntitySubtypeEnum_purchaseAdvertPublished;
  @BuiltValueEnumConst(wireName: r'purchase_advert_changed_price')
  static const NotificationAdvertEntitySubtypeEnum purchaseAdvertChangedPrice = _$notificationAdvertEntitySubtypeEnum_purchaseAdvertChangedPrice;
  @BuiltValueEnumConst(wireName: r'purchase_advert_changed_status')
  static const NotificationAdvertEntitySubtypeEnum purchaseAdvertChangedStatus = _$notificationAdvertEntitySubtypeEnum_purchaseAdvertChangedStatus;
  @BuiltValueEnumConst(wireName: r'purchase_advert_changed_content')
  static const NotificationAdvertEntitySubtypeEnum purchaseAdvertChangedContent = _$notificationAdvertEntitySubtypeEnum_purchaseAdvertChangedContent;

  static Serializer<NotificationAdvertEntitySubtypeEnum> get serializer => _$notificationAdvertEntitySubtypeEnumSerializer;

  const NotificationAdvertEntitySubtypeEnum._(String name): super(name);

  static BuiltSet<NotificationAdvertEntitySubtypeEnum> get values => _$notificationAdvertEntitySubtypeEnumValues;
  static NotificationAdvertEntitySubtypeEnum valueOf(String name) => _$notificationAdvertEntitySubtypeEnumValueOf(name);
}

