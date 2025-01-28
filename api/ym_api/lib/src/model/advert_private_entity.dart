//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api/src/model/country_entity.dart';
import 'package:ym_api/src/model/region_entity.dart';
import 'package:built_collection/built_collection.dart';
import 'package:ym_api/src/model/cleaning_entity.dart';
import 'package:ym_api/src/model/packing_entity.dart';
import 'package:ym_api/src/model/recycling_entity.dart';
import 'package:ym_api/src/model/quality_entity.dart';
import 'package:ym_api/src/model/user_public_entity.dart';
import 'package:ym_api/src/model/advert_buy_public_entity.dart';
import 'package:ym_api/src/model/product_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'advert_private_entity.g.dart';

/// AdvertPrivateEntity
///
/// Properties:
/// * [moderateComment]
/// * [createdAt]
/// * [id]
/// * [purchase]
/// * [published]
/// * [moderate]
/// * [price]
/// * [quantity]
/// * [contractPrice]
/// * [productId]
/// * [ownerId]
/// * [countryId]
/// * [regionId]
/// * [cleaningId]
/// * [packingId]
/// * [qualityId]
/// * [recyclingId]
/// * [publicationDate]
/// * [info]
/// * [infoRu]
/// * [address]
/// * [lat]
/// * [lon]
/// * [updatedAt]
/// * [product]
/// * [user]
/// * [cleaning]
/// * [packing]
/// * [quality]
/// * [recycling]
/// * [country]
/// * [region]
/// * [advertBuy]
@BuiltValue()
abstract class AdvertPrivateEntity
    implements Built<AdvertPrivateEntity, AdvertPrivateEntityBuilder> {
  @BuiltValueField(wireName: r'moderateComment')
  String? get moderateComment;

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'id')
  num get id;

  @BuiltValueField(wireName: r'purchase')
  bool get purchase;

  @BuiltValueField(wireName: r'published')
  bool get published;

  @BuiltValueField(wireName: r'moderate')
  AdvertPrivateEntityModerateEnum get moderate;
  // enum moderateEnum {  0,  1,  2,  };

  @BuiltValueField(wireName: r'price')
  num get price;

  @BuiltValueField(wireName: r'quantity')
  num get quantity;

  @BuiltValueField(wireName: r'contractPrice')
  bool get contractPrice;

  @BuiltValueField(wireName: r'productId')
  num get productId;

  @BuiltValueField(wireName: r'ownerId')
  num get ownerId;

  @BuiltValueField(wireName: r'countryId')
  String get countryId;

  @BuiltValueField(wireName: r'regionId')
  num? get regionId;

  @BuiltValueField(wireName: r'cleaningId')
  num? get cleaningId;

  @BuiltValueField(wireName: r'packingId')
  num? get packingId;

  @BuiltValueField(wireName: r'qualityId')
  num? get qualityId;

  @BuiltValueField(wireName: r'recyclingId')
  num? get recyclingId;

  @BuiltValueField(wireName: r'publicationDate')
  DateTime? get publicationDate;

  @BuiltValueField(wireName: r'info')
  String? get info;

  @BuiltValueField(wireName: r'infoRu')
  String? get infoRu;

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'lat')
  num? get lat;

  @BuiltValueField(wireName: r'lon')
  num? get lon;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  @BuiltValueField(wireName: r'product')
  ProductEntity get product;

  @BuiltValueField(wireName: r'user')
  UserPublicEntity get user;

  @BuiltValueField(wireName: r'cleaning')
  CleaningEntity? get cleaning;

  @BuiltValueField(wireName: r'packing')
  PackingEntity? get packing;

  @BuiltValueField(wireName: r'quality')
  QualityEntity? get quality;

  @BuiltValueField(wireName: r'recycling')
  RecyclingEntity? get recycling;

  @BuiltValueField(wireName: r'country')
  CountryEntity get country;

  @BuiltValueField(wireName: r'region')
  RegionEntity? get region;

  @BuiltValueField(wireName: r'advertBuy')
  AdvertBuyPublicEntity? get advertBuy;

  AdvertPrivateEntity._();

  factory AdvertPrivateEntity([void updates(AdvertPrivateEntityBuilder b)]) =
      _$AdvertPrivateEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdvertPrivateEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdvertPrivateEntity> get serializer =>
      _$AdvertPrivateEntitySerializer();
}

class _$AdvertPrivateEntitySerializer
    implements PrimitiveSerializer<AdvertPrivateEntity> {
  @override
  final Iterable<Type> types = const [
    AdvertPrivateEntity,
    _$AdvertPrivateEntity
  ];

  @override
  final String wireName = r'AdvertPrivateEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdvertPrivateEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'moderateComment';
    yield object.moderateComment == null
        ? null
        : serializers.serialize(
            object.moderateComment,
            specifiedType: const FullType.nullable(String),
          );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(num),
    );
    yield r'purchase';
    yield serializers.serialize(
      object.purchase,
      specifiedType: const FullType(bool),
    );
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(bool),
    );
    yield r'moderate';
    yield serializers.serialize(
      object.moderate,
      specifiedType: const FullType(AdvertPrivateEntityModerateEnum),
    );
    yield r'price';
    yield serializers.serialize(
      object.price,
      specifiedType: const FullType(num),
    );
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(num),
    );
    yield r'contractPrice';
    yield serializers.serialize(
      object.contractPrice,
      specifiedType: const FullType(bool),
    );
    yield r'productId';
    yield serializers.serialize(
      object.productId,
      specifiedType: const FullType(num),
    );
    yield r'ownerId';
    yield serializers.serialize(
      object.ownerId,
      specifiedType: const FullType(num),
    );
    yield r'countryId';
    yield serializers.serialize(
      object.countryId,
      specifiedType: const FullType(String),
    );
    yield r'regionId';
    yield object.regionId == null
        ? null
        : serializers.serialize(
            object.regionId,
            specifiedType: const FullType.nullable(num),
          );
    yield r'cleaningId';
    yield object.cleaningId == null
        ? null
        : serializers.serialize(
            object.cleaningId,
            specifiedType: const FullType.nullable(num),
          );
    yield r'packingId';
    yield object.packingId == null
        ? null
        : serializers.serialize(
            object.packingId,
            specifiedType: const FullType.nullable(num),
          );
    yield r'qualityId';
    yield object.qualityId == null
        ? null
        : serializers.serialize(
            object.qualityId,
            specifiedType: const FullType.nullable(num),
          );
    yield r'recyclingId';
    yield object.recyclingId == null
        ? null
        : serializers.serialize(
            object.recyclingId,
            specifiedType: const FullType.nullable(num),
          );
    yield r'publicationDate';
    yield object.publicationDate == null
        ? null
        : serializers.serialize(
            object.publicationDate,
            specifiedType: const FullType.nullable(DateTime),
          );
    yield r'info';
    yield object.info == null
        ? null
        : serializers.serialize(
            object.info,
            specifiedType: const FullType.nullable(String),
          );
    yield r'infoRu';
    yield object.infoRu == null
        ? null
        : serializers.serialize(
            object.infoRu,
            specifiedType: const FullType.nullable(String),
          );
    yield r'address';
    yield object.address == null
        ? null
        : serializers.serialize(
            object.address,
            specifiedType: const FullType.nullable(String),
          );
    yield r'lat';
    yield object.lat == null
        ? null
        : serializers.serialize(
            object.lat,
            specifiedType: const FullType.nullable(num),
          );
    yield r'lon';
    yield object.lon == null
        ? null
        : serializers.serialize(
            object.lon,
            specifiedType: const FullType.nullable(num),
          );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'product';
    yield serializers.serialize(
      object.product,
      specifiedType: const FullType(ProductEntity),
    );
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(UserPublicEntity),
    );
    yield r'cleaning';
    yield object.cleaning == null
        ? null
        : serializers.serialize(
            object.cleaning,
            specifiedType: const FullType.nullable(CleaningEntity),
          );
    yield r'packing';
    yield object.packing == null
        ? null
        : serializers.serialize(
            object.packing,
            specifiedType: const FullType.nullable(PackingEntity),
          );
    yield r'quality';
    yield object.quality == null
        ? null
        : serializers.serialize(
            object.quality,
            specifiedType: const FullType.nullable(QualityEntity),
          );
    yield r'recycling';
    yield object.recycling == null
        ? null
        : serializers.serialize(
            object.recycling,
            specifiedType: const FullType.nullable(RecyclingEntity),
          );
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(CountryEntity),
    );
    yield r'region';
    yield object.region == null
        ? null
        : serializers.serialize(
            object.region,
            specifiedType: const FullType.nullable(RegionEntity),
          );
    yield r'advertBuy';
    yield object.advertBuy == null
        ? null
        : serializers.serialize(
            object.advertBuy,
            specifiedType: const FullType.nullable(AdvertBuyPublicEntity),
          );
  }

  @override
  Object serialize(
    Serializers serializers,
    AdvertPrivateEntity object, {
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
    required AdvertPrivateEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'moderateComment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.moderateComment = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.id = valueDes;
          break;
        case r'purchase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.purchase = valueDes;
          break;
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.published = valueDes;
          break;
        case r'moderate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdvertPrivateEntityModerateEnum),
          ) as AdvertPrivateEntityModerateEnum;
          result.moderate = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.price = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.quantity = valueDes;
          break;
        case r'contractPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.contractPrice = valueDes;
          break;
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.productId = valueDes;
          break;
        case r'ownerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.ownerId = valueDes;
          break;
        case r'countryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryId = valueDes;
          break;
        case r'regionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.regionId = valueDes;
          break;
        case r'cleaningId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.cleaningId = valueDes;
          break;
        case r'packingId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.packingId = valueDes;
          break;
        case r'qualityId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.qualityId = valueDes;
          break;
        case r'recyclingId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.recyclingId = valueDes;
          break;
        case r'publicationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.publicationDate = valueDes;
          break;
        case r'info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.info = valueDes;
          break;
        case r'infoRu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.infoRu = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.address = valueDes;
          break;
        case r'lat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.lat = valueDes;
          break;
        case r'lon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.lon = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'product':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductEntity),
          ) as ProductEntity;
          result.product.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserPublicEntity),
          ) as UserPublicEntity;
          result.user.replace(valueDes);
          break;
        case r'cleaning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CleaningEntity),
          ) as CleaningEntity?;
          if (valueDes == null) continue;
          result.cleaning.replace(valueDes);
          break;
        case r'packing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PackingEntity),
          ) as PackingEntity?;
          if (valueDes == null) continue;
          result.packing.replace(valueDes);
          break;
        case r'quality':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(QualityEntity),
          ) as QualityEntity?;
          if (valueDes == null) continue;
          result.quality.replace(valueDes);
          break;
        case r'recycling':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(RecyclingEntity),
          ) as RecyclingEntity?;
          if (valueDes == null) continue;
          result.recycling.replace(valueDes);
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CountryEntity),
          ) as CountryEntity;
          result.country.replace(valueDes);
          break;
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(RegionEntity),
          ) as RegionEntity?;
          if (valueDes == null) continue;
          result.region.replace(valueDes);
          break;
        case r'advertBuy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AdvertBuyPublicEntity),
          ) as AdvertBuyPublicEntity?;
          if (valueDes == null) continue;
          result.advertBuy.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdvertPrivateEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdvertPrivateEntityBuilder();
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

class AdvertPrivateEntityModerateEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'0')
  static const AdvertPrivateEntityModerateEnum n0 =
      _$advertPrivateEntityModerateEnum_n0;
  @BuiltValueEnumConst(wireName: r'1')
  static const AdvertPrivateEntityModerateEnum n1 =
      _$advertPrivateEntityModerateEnum_n1;
  @BuiltValueEnumConst(wireName: r'2')
  static const AdvertPrivateEntityModerateEnum n2 =
      _$advertPrivateEntityModerateEnum_n2;

  static Serializer<AdvertPrivateEntityModerateEnum> get serializer =>
      _$advertPrivateEntityModerateEnumSerializer;

  const AdvertPrivateEntityModerateEnum._(String name) : super(name);

  static BuiltSet<AdvertPrivateEntityModerateEnum> get values =>
      _$advertPrivateEntityModerateEnumValues;
  static AdvertPrivateEntityModerateEnum valueOf(String name) =>
      _$advertPrivateEntityModerateEnumValueOf(name);
}
