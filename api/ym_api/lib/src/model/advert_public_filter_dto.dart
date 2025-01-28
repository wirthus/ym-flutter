//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'advert_public_filter_dto.g.dart';

/// AdvertPublicFilterDto
///
/// Properties:
/// * [id]
/// * [category]
@BuiltValue()
abstract class AdvertPublicFilterDto
    implements Built<AdvertPublicFilterDto, AdvertPublicFilterDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  num get id;

  @BuiltValueField(wireName: r'category')
  AdvertPublicFilterDtoCategoryEnum get category;
  // enum categoryEnum {  product,  group,  subgroup,  };

  AdvertPublicFilterDto._();

  factory AdvertPublicFilterDto(
      [void updates(AdvertPublicFilterDtoBuilder b)]) = _$AdvertPublicFilterDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdvertPublicFilterDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdvertPublicFilterDto> get serializer =>
      _$AdvertPublicFilterDtoSerializer();
}

class _$AdvertPublicFilterDtoSerializer
    implements PrimitiveSerializer<AdvertPublicFilterDto> {
  @override
  final Iterable<Type> types = const [
    AdvertPublicFilterDto,
    _$AdvertPublicFilterDto
  ];

  @override
  final String wireName = r'AdvertPublicFilterDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdvertPublicFilterDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(num),
    );
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(AdvertPublicFilterDtoCategoryEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AdvertPublicFilterDto object, {
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
    required AdvertPublicFilterDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.id = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdvertPublicFilterDtoCategoryEnum),
          ) as AdvertPublicFilterDtoCategoryEnum;
          result.category = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdvertPublicFilterDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdvertPublicFilterDtoBuilder();
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

class AdvertPublicFilterDtoCategoryEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'product')
  static const AdvertPublicFilterDtoCategoryEnum product =
      _$advertPublicFilterDtoCategoryEnum_product;
  @BuiltValueEnumConst(wireName: r'group')
  static const AdvertPublicFilterDtoCategoryEnum group =
      _$advertPublicFilterDtoCategoryEnum_group;
  @BuiltValueEnumConst(wireName: r'subgroup')
  static const AdvertPublicFilterDtoCategoryEnum subgroup =
      _$advertPublicFilterDtoCategoryEnum_subgroup;

  static Serializer<AdvertPublicFilterDtoCategoryEnum> get serializer =>
      _$advertPublicFilterDtoCategoryEnumSerializer;

  const AdvertPublicFilterDtoCategoryEnum._(String name) : super(name);

  static BuiltSet<AdvertPublicFilterDtoCategoryEnum> get values =>
      _$advertPublicFilterDtoCategoryEnumValues;
  static AdvertPublicFilterDtoCategoryEnum valueOf(String name) =>
      _$advertPublicFilterDtoCategoryEnumValueOf(name);
}
