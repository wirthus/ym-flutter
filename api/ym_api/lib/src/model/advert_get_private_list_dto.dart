//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api/src/model/advert_filter_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'advert_get_private_list_dto.g.dart';

/// AdvertGetPrivateListDto
///
/// Properties:
/// * [filters]
@BuiltValue()
abstract class AdvertGetPrivateListDto
    implements Built<AdvertGetPrivateListDto, AdvertGetPrivateListDtoBuilder> {
  @BuiltValueField(wireName: r'filters')
  BuiltList<AdvertFilterDto>? get filters;

  AdvertGetPrivateListDto._();

  factory AdvertGetPrivateListDto(
          [void updates(AdvertGetPrivateListDtoBuilder b)]) =
      _$AdvertGetPrivateListDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdvertGetPrivateListDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdvertGetPrivateListDto> get serializer =>
      _$AdvertGetPrivateListDtoSerializer();
}

class _$AdvertGetPrivateListDtoSerializer
    implements PrimitiveSerializer<AdvertGetPrivateListDto> {
  @override
  final Iterable<Type> types = const [
    AdvertGetPrivateListDto,
    _$AdvertGetPrivateListDto
  ];

  @override
  final String wireName = r'AdvertGetPrivateListDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdvertGetPrivateListDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.filters != null) {
      yield r'filters';
      yield serializers.serialize(
        object.filters,
        specifiedType: const FullType(BuiltList, [FullType(AdvertFilterDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdvertGetPrivateListDto object, {
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
    required AdvertGetPrivateListDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(AdvertFilterDto)]),
          ) as BuiltList<AdvertFilterDto>;
          result.filters.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdvertGetPrivateListDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdvertGetPrivateListDtoBuilder();
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
