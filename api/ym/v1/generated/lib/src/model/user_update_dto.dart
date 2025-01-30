//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_update_dto.g.dart';

/// UserUpdateDto
///
/// Properties:
/// * [name] 
/// * [phone] 
/// * [type] 
/// * [address] 
/// * [countryId] 
/// * [regionId] 
/// * [isCompany] 
/// * [companyName] 
/// * [companyInn] 
/// * [description] 
@BuiltValue()
abstract class UserUpdateDto implements Built<UserUpdateDto, UserUpdateDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'type')
  UserUpdateDtoTypeEnum? get type;
  // enum typeEnum {  0,  1,  };

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'countryId')
  String? get countryId;

  @BuiltValueField(wireName: r'regionId')
  num? get regionId;

  @BuiltValueField(wireName: r'isCompany')
  bool? get isCompany;

  @BuiltValueField(wireName: r'companyName')
  String? get companyName;

  @BuiltValueField(wireName: r'companyInn')
  String? get companyInn;

  @BuiltValueField(wireName: r'description')
  String? get description;

  UserUpdateDto._();

  factory UserUpdateDto([void updates(UserUpdateDtoBuilder b)]) = _$UserUpdateDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserUpdateDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserUpdateDto> get serializer => _$UserUpdateDtoSerializer();
}

class _$UserUpdateDtoSerializer implements PrimitiveSerializer<UserUpdateDto> {
  @override
  final Iterable<Type> types = const [UserUpdateDto, _$UserUpdateDto];

  @override
  final String wireName = r'UserUpdateDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserUpdateDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(UserUpdateDtoTypeEnum),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.countryId != null) {
      yield r'countryId';
      yield serializers.serialize(
        object.countryId,
        specifiedType: const FullType(String),
      );
    }
    if (object.regionId != null) {
      yield r'regionId';
      yield serializers.serialize(
        object.regionId,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.isCompany != null) {
      yield r'isCompany';
      yield serializers.serialize(
        object.isCompany,
        specifiedType: const FullType(bool),
      );
    }
    if (object.companyName != null) {
      yield r'companyName';
      yield serializers.serialize(
        object.companyName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.companyInn != null) {
      yield r'companyInn';
      yield serializers.serialize(
        object.companyInn,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserUpdateDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserUpdateDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phone = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserUpdateDtoTypeEnum),
          ) as UserUpdateDtoTypeEnum;
          result.type = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.address = valueDes;
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
        case r'isCompany':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isCompany = valueDes;
          break;
        case r'companyName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.companyName = valueDes;
          break;
        case r'companyInn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.companyInn = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserUpdateDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserUpdateDtoBuilder();
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

class UserUpdateDtoTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'0')
  static const UserUpdateDtoTypeEnum n0 = _$userUpdateDtoTypeEnum_n0;
  @BuiltValueEnumConst(wireName: r'1')
  static const UserUpdateDtoTypeEnum n1 = _$userUpdateDtoTypeEnum_n1;

  static Serializer<UserUpdateDtoTypeEnum> get serializer => _$userUpdateDtoTypeEnumSerializer;

  const UserUpdateDtoTypeEnum._(String name): super(name);

  static BuiltSet<UserUpdateDtoTypeEnum> get values => _$userUpdateDtoTypeEnumValues;
  static UserUpdateDtoTypeEnum valueOf(String name) => _$userUpdateDtoTypeEnumValueOf(name);
}

