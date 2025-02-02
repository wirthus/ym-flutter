//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ym_api_client/src/model/advert_filter_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'advert_get_private_list_count_dto.g.dart';

/// AdvertGetPrivateListCountDto
///
/// Properties:
/// * [filters] 
@BuiltValue()
abstract class AdvertGetPrivateListCountDto implements Built<AdvertGetPrivateListCountDto, AdvertGetPrivateListCountDtoBuilder> {
  @BuiltValueField(wireName: r'filters')
  BuiltList<AdvertFilterDto>? get filters;

  AdvertGetPrivateListCountDto._();

  factory AdvertGetPrivateListCountDto([void updates(AdvertGetPrivateListCountDtoBuilder b)]) = _$AdvertGetPrivateListCountDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdvertGetPrivateListCountDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdvertGetPrivateListCountDto> get serializer => _$AdvertGetPrivateListCountDtoSerializer();
}

class _$AdvertGetPrivateListCountDtoSerializer implements PrimitiveSerializer<AdvertGetPrivateListCountDto> {
  @override
  final Iterable<Type> types = const [AdvertGetPrivateListCountDto, _$AdvertGetPrivateListCountDto];

  @override
  final String wireName = r'AdvertGetPrivateListCountDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdvertGetPrivateListCountDto object, {
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
    AdvertGetPrivateListCountDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdvertGetPrivateListCountDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AdvertFilterDto)]),
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
  AdvertGetPrivateListCountDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdvertGetPrivateListCountDtoBuilder();
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

