//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'advert_filter_dto.g.dart';

/// AdvertFilterDto
///
/// Properties:
/// * [published]
/// * [moderate]
/// * [status]
@BuiltValue()
abstract class AdvertFilterDto
    implements Built<AdvertFilterDto, AdvertFilterDtoBuilder> {
  @BuiltValueField(wireName: r'published')
  bool? get published;

  @BuiltValueField(wireName: r'moderate')
  AdvertFilterDtoModerateEnum? get moderate;
  // enum moderateEnum {  0,  1,  2,  };

  @BuiltValueField(wireName: r'status')
  AdvertFilterDtoStatusEnum? get status;
  // enum statusEnum {  0,  1,  2,  3,  4,  };

  AdvertFilterDto._();

  factory AdvertFilterDto([void updates(AdvertFilterDtoBuilder b)]) =
      _$AdvertFilterDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdvertFilterDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdvertFilterDto> get serializer =>
      _$AdvertFilterDtoSerializer();
}

class _$AdvertFilterDtoSerializer
    implements PrimitiveSerializer<AdvertFilterDto> {
  @override
  final Iterable<Type> types = const [AdvertFilterDto, _$AdvertFilterDto];

  @override
  final String wireName = r'AdvertFilterDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdvertFilterDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.published != null) {
      yield r'published';
      yield serializers.serialize(
        object.published,
        specifiedType: const FullType(bool),
      );
    }
    if (object.moderate != null) {
      yield r'moderate';
      yield serializers.serialize(
        object.moderate,
        specifiedType: const FullType(AdvertFilterDtoModerateEnum),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(AdvertFilterDtoStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdvertFilterDto object, {
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
    required AdvertFilterDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(AdvertFilterDtoModerateEnum),
          ) as AdvertFilterDtoModerateEnum;
          result.moderate = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdvertFilterDtoStatusEnum),
          ) as AdvertFilterDtoStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdvertFilterDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdvertFilterDtoBuilder();
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

class AdvertFilterDtoModerateEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'0')
  static const AdvertFilterDtoModerateEnum n0 =
      _$advertFilterDtoModerateEnum_n0;
  @BuiltValueEnumConst(wireName: r'1')
  static const AdvertFilterDtoModerateEnum n1 =
      _$advertFilterDtoModerateEnum_n1;
  @BuiltValueEnumConst(wireName: r'2')
  static const AdvertFilterDtoModerateEnum n2 =
      _$advertFilterDtoModerateEnum_n2;

  static Serializer<AdvertFilterDtoModerateEnum> get serializer =>
      _$advertFilterDtoModerateEnumSerializer;

  const AdvertFilterDtoModerateEnum._(String name) : super(name);

  static BuiltSet<AdvertFilterDtoModerateEnum> get values =>
      _$advertFilterDtoModerateEnumValues;
  static AdvertFilterDtoModerateEnum valueOf(String name) =>
      _$advertFilterDtoModerateEnumValueOf(name);
}

class AdvertFilterDtoStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'0')
  static const AdvertFilterDtoStatusEnum n0 = _$advertFilterDtoStatusEnum_n0;
  @BuiltValueEnumConst(wireName: r'1')
  static const AdvertFilterDtoStatusEnum n1 = _$advertFilterDtoStatusEnum_n1;
  @BuiltValueEnumConst(wireName: r'2')
  static const AdvertFilterDtoStatusEnum n2 = _$advertFilterDtoStatusEnum_n2;
  @BuiltValueEnumConst(wireName: r'3')
  static const AdvertFilterDtoStatusEnum n3 = _$advertFilterDtoStatusEnum_n3;
  @BuiltValueEnumConst(wireName: r'4')
  static const AdvertFilterDtoStatusEnum n4 = _$advertFilterDtoStatusEnum_n4;

  static Serializer<AdvertFilterDtoStatusEnum> get serializer =>
      _$advertFilterDtoStatusEnumSerializer;

  const AdvertFilterDtoStatusEnum._(String name) : super(name);

  static BuiltSet<AdvertFilterDtoStatusEnum> get values =>
      _$advertFilterDtoStatusEnumValues;
  static AdvertFilterDtoStatusEnum valueOf(String name) =>
      _$advertFilterDtoStatusEnumValueOf(name);
}
