//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/user_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_register_email_dto.g.dart';

/// UserRegisterEmailDto
///
/// Properties:
/// * [email] 
/// * [phone] 
/// * [password] 
/// * [userType] 
/// * [contactName] 
/// * [countryId] 
/// * [regionId] 
/// * [address] 
/// * [isCompany] 
/// * [companyName] 
/// * [companyInn] 
/// * [description] 
@BuiltValue()
abstract class UserRegisterEmailDto implements Built<UserRegisterEmailDto, UserRegisterEmailDtoBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'userType')
  UserType get userType;
  // enum userTypeEnum {  0,  1,  };

  @BuiltValueField(wireName: r'contactName')
  String get contactName;

  @BuiltValueField(wireName: r'countryId')
  String get countryId;

  @BuiltValueField(wireName: r'regionId')
  int? get regionId;

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'isCompany')
  bool? get isCompany;

  @BuiltValueField(wireName: r'companyName')
  String? get companyName;

  @BuiltValueField(wireName: r'companyInn')
  String? get companyInn;

  @BuiltValueField(wireName: r'description')
  String? get description;

  UserRegisterEmailDto._();

  factory UserRegisterEmailDto([void updates(UserRegisterEmailDtoBuilder b)]) = _$UserRegisterEmailDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserRegisterEmailDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserRegisterEmailDto> get serializer => _$UserRegisterEmailDtoSerializer();
}

class _$UserRegisterEmailDtoSerializer implements PrimitiveSerializer<UserRegisterEmailDto> {
  @override
  final Iterable<Type> types = const [UserRegisterEmailDto, _$UserRegisterEmailDto];

  @override
  final String wireName = r'UserRegisterEmailDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserRegisterEmailDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    yield r'userType';
    yield serializers.serialize(
      object.userType,
      specifiedType: const FullType(UserType),
    );
    yield r'contactName';
    yield serializers.serialize(
      object.contactName,
      specifiedType: const FullType(String),
    );
    yield r'countryId';
    yield serializers.serialize(
      object.countryId,
      specifiedType: const FullType(String),
    );
    if (object.regionId != null) {
      yield r'regionId';
      yield serializers.serialize(
        object.regionId,
        specifiedType: const FullType(int),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
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
        specifiedType: const FullType(String),
      );
    }
    if (object.companyInn != null) {
      yield r'companyInn';
      yield serializers.serialize(
        object.companyInn,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserRegisterEmailDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserRegisterEmailDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'userType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserType),
          ) as UserType;
          result.userType = valueDes;
          break;
        case r'contactName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contactName = valueDes;
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
            specifiedType: const FullType(int),
          ) as int;
          result.regionId = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
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
            specifiedType: const FullType(String),
          ) as String;
          result.companyName = valueDes;
          break;
        case r'companyInn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.companyInn = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  UserRegisterEmailDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserRegisterEmailDtoBuilder();
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

