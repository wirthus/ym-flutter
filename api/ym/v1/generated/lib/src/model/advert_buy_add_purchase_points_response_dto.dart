//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'advert_buy_add_purchase_points_response_dto.g.dart';

/// AdvertBuyAddPurchasePointsResponseDto
///
/// Properties:
/// * [advertIds] 
@BuiltValue()
abstract class AdvertBuyAddPurchasePointsResponseDto implements Built<AdvertBuyAddPurchasePointsResponseDto, AdvertBuyAddPurchasePointsResponseDtoBuilder> {
  @BuiltValueField(wireName: r'advertIds')
  BuiltList<int> get advertIds;

  AdvertBuyAddPurchasePointsResponseDto._();

  factory AdvertBuyAddPurchasePointsResponseDto([void updates(AdvertBuyAddPurchasePointsResponseDtoBuilder b)]) = _$AdvertBuyAddPurchasePointsResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdvertBuyAddPurchasePointsResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdvertBuyAddPurchasePointsResponseDto> get serializer => _$AdvertBuyAddPurchasePointsResponseDtoSerializer();
}

class _$AdvertBuyAddPurchasePointsResponseDtoSerializer implements PrimitiveSerializer<AdvertBuyAddPurchasePointsResponseDto> {
  @override
  final Iterable<Type> types = const [AdvertBuyAddPurchasePointsResponseDto, _$AdvertBuyAddPurchasePointsResponseDto];

  @override
  final String wireName = r'AdvertBuyAddPurchasePointsResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdvertBuyAddPurchasePointsResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'advertIds';
    yield serializers.serialize(
      object.advertIds,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AdvertBuyAddPurchasePointsResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdvertBuyAddPurchasePointsResponseDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'advertIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.advertIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdvertBuyAddPurchasePointsResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdvertBuyAddPurchasePointsResponseDtoBuilder();
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

