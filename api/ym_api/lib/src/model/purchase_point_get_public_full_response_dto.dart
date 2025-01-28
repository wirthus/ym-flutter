//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api/src/model/country_entity.dart';
import 'package:ym_api/src/model/region_entity.dart';
import 'package:built_collection/built_collection.dart';
import 'package:ym_api/src/model/user_public_entity.dart';
import 'package:ym_api/src/model/purchase_advert_group.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purchase_point_get_public_full_response_dto.g.dart';

/// PurchasePointGetPublicFullResponseDto
///
/// Properties:
/// * [advertGroups]
/// * [id]
/// * [alias]
/// * [contactName]
/// * [phone]
/// * [description]
/// * [address]
/// * [lat]
/// * [lon]
/// * [updatedAt]
/// * [user]
/// * [country]
/// * [region]
@BuiltValue()
abstract class PurchasePointGetPublicFullResponseDto
    implements
        Built<PurchasePointGetPublicFullResponseDto,
            PurchasePointGetPublicFullResponseDtoBuilder> {
  @BuiltValueField(wireName: r'advertGroups')
  BuiltList<PurchaseAdvertGroup> get advertGroups;

  @BuiltValueField(wireName: r'id')
  num get id;

  @BuiltValueField(wireName: r'alias')
  String? get alias;

  @BuiltValueField(wireName: r'contactName')
  String get contactName;

  @BuiltValueField(wireName: r'phone')
  String get phone;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'lat')
  num? get lat;

  @BuiltValueField(wireName: r'lon')
  num? get lon;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  @BuiltValueField(wireName: r'user')
  UserPublicEntity get user;

  @BuiltValueField(wireName: r'country')
  CountryEntity get country;

  @BuiltValueField(wireName: r'region')
  RegionEntity? get region;

  PurchasePointGetPublicFullResponseDto._();

  factory PurchasePointGetPublicFullResponseDto(
          [void updates(PurchasePointGetPublicFullResponseDtoBuilder b)]) =
      _$PurchasePointGetPublicFullResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PurchasePointGetPublicFullResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PurchasePointGetPublicFullResponseDto> get serializer =>
      _$PurchasePointGetPublicFullResponseDtoSerializer();
}

class _$PurchasePointGetPublicFullResponseDtoSerializer
    implements PrimitiveSerializer<PurchasePointGetPublicFullResponseDto> {
  @override
  final Iterable<Type> types = const [
    PurchasePointGetPublicFullResponseDto,
    _$PurchasePointGetPublicFullResponseDto
  ];

  @override
  final String wireName = r'PurchasePointGetPublicFullResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PurchasePointGetPublicFullResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'advertGroups';
    yield serializers.serialize(
      object.advertGroups,
      specifiedType: const FullType(BuiltList, [FullType(PurchaseAdvertGroup)]),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(num),
    );
    yield r'alias';
    yield object.alias == null
        ? null
        : serializers.serialize(
            object.alias,
            specifiedType: const FullType.nullable(String),
          );
    yield r'contactName';
    yield serializers.serialize(
      object.contactName,
      specifiedType: const FullType(String),
    );
    yield r'phone';
    yield serializers.serialize(
      object.phone,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield object.description == null
        ? null
        : serializers.serialize(
            object.description,
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
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(UserPublicEntity),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    PurchasePointGetPublicFullResponseDto object, {
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
    required PurchasePointGetPublicFullResponseDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'advertGroups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(PurchaseAdvertGroup)]),
          ) as BuiltList<PurchaseAdvertGroup>;
          result.advertGroups.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.id = valueDes;
          break;
        case r'alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.alias = valueDes;
          break;
        case r'contactName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contactName = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
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
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserPublicEntity),
          ) as UserPublicEntity;
          result.user.replace(valueDes);
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PurchasePointGetPublicFullResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PurchasePointGetPublicFullResponseDtoBuilder();
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
