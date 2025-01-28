//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ym_api/src/model/advert_buy_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'advert_buy_get_list_response_dto.g.dart';

/// AdvertBuyGetListResponseDto
///
/// Properties:
/// * [adverts]
@BuiltValue()
abstract class AdvertBuyGetListResponseDto
    implements
        Built<AdvertBuyGetListResponseDto, AdvertBuyGetListResponseDtoBuilder> {
  @BuiltValueField(wireName: r'adverts')
  BuiltList<AdvertBuyEntity> get adverts;

  AdvertBuyGetListResponseDto._();

  factory AdvertBuyGetListResponseDto(
          [void updates(AdvertBuyGetListResponseDtoBuilder b)]) =
      _$AdvertBuyGetListResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdvertBuyGetListResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdvertBuyGetListResponseDto> get serializer =>
      _$AdvertBuyGetListResponseDtoSerializer();
}

class _$AdvertBuyGetListResponseDtoSerializer
    implements PrimitiveSerializer<AdvertBuyGetListResponseDto> {
  @override
  final Iterable<Type> types = const [
    AdvertBuyGetListResponseDto,
    _$AdvertBuyGetListResponseDto
  ];

  @override
  final String wireName = r'AdvertBuyGetListResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdvertBuyGetListResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'adverts';
    yield serializers.serialize(
      object.adverts,
      specifiedType: const FullType(BuiltList, [FullType(AdvertBuyEntity)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AdvertBuyGetListResponseDto object, {
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
    required AdvertBuyGetListResponseDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'adverts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(AdvertBuyEntity)]),
          ) as BuiltList<AdvertBuyEntity>;
          result.adverts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdvertBuyGetListResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdvertBuyGetListResponseDtoBuilder();
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
