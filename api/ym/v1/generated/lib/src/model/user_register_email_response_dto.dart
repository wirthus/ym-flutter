//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/region_entity.dart';
import 'package:ym_api_client/src/model/user_private_mobile_entity.dart';
import 'package:ym_api_client/src/model/country_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_register_email_response_dto.g.dart';

/// UserRegisterEmailResponseDto
///
/// Properties:
/// * [isActive] 
/// * [email] 
/// * [mobile] 
/// * [id] 
/// * [name] 
/// * [phones] 
/// * [companyName] 
/// * [city] 
/// * [address] 
/// * [country] 
/// * [region] 
/// * [info] 
/// * [infoRu] 
@BuiltValue()
abstract class UserRegisterEmailResponseDto implements Built<UserRegisterEmailResponseDto, UserRegisterEmailResponseDtoBuilder> {
  @BuiltValueField(wireName: r'isActive')
  bool get isActive;

  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'mobile')
  UserPrivateMobileEntity? get mobile;

  @BuiltValueField(wireName: r'id')
  num get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'phones')
  String? get phones;

  @BuiltValueField(wireName: r'companyName')
  String? get companyName;

  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'country')
  CountryEntity get country;

  @BuiltValueField(wireName: r'region')
  RegionEntity? get region;

  @BuiltValueField(wireName: r'info')
  String? get info;

  @BuiltValueField(wireName: r'infoRu')
  String? get infoRu;

  UserRegisterEmailResponseDto._();

  factory UserRegisterEmailResponseDto([void updates(UserRegisterEmailResponseDtoBuilder b)]) = _$UserRegisterEmailResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserRegisterEmailResponseDtoBuilder b) => b
      ..mobile = null;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserRegisterEmailResponseDto> get serializer => _$UserRegisterEmailResponseDtoSerializer();
}

class _$UserRegisterEmailResponseDtoSerializer implements PrimitiveSerializer<UserRegisterEmailResponseDto> {
  @override
  final Iterable<Type> types = const [UserRegisterEmailResponseDto, _$UserRegisterEmailResponseDto];

  @override
  final String wireName = r'UserRegisterEmailResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserRegisterEmailResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'isActive';
    yield serializers.serialize(
      object.isActive,
      specifiedType: const FullType(bool),
    );
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'mobile';
    yield object.mobile == null ? null : serializers.serialize(
      object.mobile,
      specifiedType: const FullType.nullable(UserPrivateMobileEntity),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(num),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'phones';
    yield object.phones == null ? null : serializers.serialize(
      object.phones,
      specifiedType: const FullType.nullable(String),
    );
    yield r'companyName';
    yield object.companyName == null ? null : serializers.serialize(
      object.companyName,
      specifiedType: const FullType.nullable(String),
    );
    yield r'city';
    yield object.city == null ? null : serializers.serialize(
      object.city,
      specifiedType: const FullType.nullable(String),
    );
    yield r'address';
    yield object.address == null ? null : serializers.serialize(
      object.address,
      specifiedType: const FullType.nullable(String),
    );
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(CountryEntity),
    );
    yield r'region';
    yield object.region == null ? null : serializers.serialize(
      object.region,
      specifiedType: const FullType.nullable(RegionEntity),
    );
    yield r'info';
    yield object.info == null ? null : serializers.serialize(
      object.info,
      specifiedType: const FullType.nullable(String),
    );
    yield r'infoRu';
    yield object.infoRu == null ? null : serializers.serialize(
      object.infoRu,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserRegisterEmailResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserRegisterEmailResponseDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'mobile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UserPrivateMobileEntity),
          ) as UserPrivateMobileEntity?;
          if (valueDes == null) continue;
          result.mobile.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'phones':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phones = valueDes;
          break;
        case r'companyName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.companyName = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.city = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.address = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserRegisterEmailResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserRegisterEmailResponseDtoBuilder();
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

